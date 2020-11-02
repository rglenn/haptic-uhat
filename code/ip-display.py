import board
import digitalio
import busio
import netifaces
import adafruit_ssd1306

i2c = busio.I2C(board.SCL, board.SDA)
button = digitalio.DigitalInOut(board.D26)
button.direction = digitalio.Direction.INPUT
display = adafruit_ssd1306.SSD1306_I2C(128, 32, i2c)

while (True):
	if not button.value:
		# write IP info to display
		display.fill(0)
		display.text("OctoPulse", 0, 2)

		for ifacename in netifaces.interfaces():
			if not ifacename.startswith('wl'):
				continue

			addrs = netifaces.ifaddresses(ifacename)
			wl_ip = ''
			wl_mac = ''

			if netifaces.AF_INET in addrs and netifaces.AF_LINK in addrs:
				ips = [addr['addr'] for addr in addrs[netifaces.AF_INET]]

				for ip in ips:
					if ip.startswith('127.'):
						break
					else:
						wl_ip = ip
						wl_mac = addrs[netifaces.AF_LINK].addr[0]['addr']

		print("Found IP {} and MAC {}".format(wl_ip, wl_mac))
		display.text("IP: {}".format(wl_ip), 0, 12)
		display.text("MAC: {}".format(wl_mac), 0, 22)
		display.show()

		time.sleep(10)

		display.fill(0)
		display.show()