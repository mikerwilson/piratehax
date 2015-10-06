#! /usr/bin/env python
import RPi.GPIO as GPIO
import sys
import collections
import time

# connectors = collections.OrderedDict()
# connectors['1'] = (11,13) # 17,27
# connectors['2'] = (16,18) # 23,24
# connectors['3'] = (29,31) # 5,6
# connectors['4'] = (33,37) # 13,26

delay = 0.01

GPIO.setwarnings(False)
GPIO.setmode(GPIO.BOARD)

# GPIO.setup(button, GPIO.IN, pull_up_down = GPIO.PUD_UP)
# GPIO.setup(led, GPIO.OUT)

# GPIO.output(led, GPIO.HIGH)
light = True

# Setup our button map
global buttons
buttons = {}
buttons['11'] = 13
buttons['16'] = 18
buttons['29'] = 31
buttons['33'] = 37

global lights
lights = {}

# Initialize buttons and our state tracking for lights
for button in buttons.keys():
  GPIO.setup(int(button), GPIO.IN, pull_up_down = GPIO.PUD_UP)
  light_pin = buttons[button]
  GPIO.setup(light_pin, GPIO.OUT)
  lights[light_pin] = False

def button_press(channel):
  global buttons
  global lights

  pressed_button = str(channel)

  if pressed_button in buttons.keys():
    light_pin = buttons[pressed_button]
    light = lights[light_pin]

    if light:
      GPIO.output(light_pin, GPIO.LOW)
      print("Button %s pressed.  Light OFF!!!" % channel)
      lights[light_pin] = False
    else:
      GPIO.output(light_pin, GPIO.HIGH)

      print("Button %s pressed. Light ON!!!" % channel)
      lights[light_pin] = True

  else:
    print("That's weird: Signal from pin %s received, but I don't think it's a button." % (pressed_button))





try:
  for button in buttons.keys():
    GPIO.add_event_detect(int(button), GPIO.RISING, callback=button_press, bouncetime=300)

  while True:
    # TODO: Sleep here
    time.sleep(delay)
    pass

except Exception as e:
  print("ERROR: Exception %s on line %s." % (e,sys.exc_traceback.tb_lineno))
  GPIO.cleanup()
  sys.exit(1)
  
