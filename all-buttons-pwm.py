#! /usr/bin/env python
import RPi.GPIO as GPIO
import sys
import time

# connectors = collections.OrderedDict()
# connectors['1'] = (11,13) # 17,27
# connectors['2'] = (16,18) # 23,24
# connectors['3'] = (29,31) # 5,6
# connectors['4'] = (33,37) # 13,26

delay = 0.01

GPIO.setwarnings(False)
GPIO.setmode(GPIO.BOARD)

# Track light state
global lights
lights = {}

# Setup our button_pin->light_pin map
global buttons
buttons = {}
buttons['13'] = 11
buttons['18'] = 16
buttons['31'] = 29
buttons['37'] = 33

# Initialize buttons and our state tracking for lights
for button in buttons.keys():
  GPIO.setup(int(button), GPIO.IN, pull_up_down = GPIO.PUD_UP)
  light_pin = buttons[button]
  GPIO.setup(light_pin, GPIO.OUT, pull_up_down = GPIO.PUD_DOWN)
  lights[light_pin] = False
  GPIO.output(light_pin, GPIO.LOW)

global pwm
pwm = {}
for l in lights:
  pwm[l] = GPIO.PWM(l, 200)
  pwm[l].start(0)
  

def button_press(channel):
  global buttons
  global lights

  pressed_button = str(channel)
  
  if pressed_button in buttons.keys():
    light_pin = buttons[pressed_button]
    light = lights[light_pin]

    if light:
      print("Button %s pressed.  Light OFF!!!" % channel)
      lights[light_pin] = False
    else:
      print("Button %s pressed. Light ON!!!" % channel)
      lights[light_pin] = True

  else:
    print("That's weird: Signal from pin %s received, but I don't think it's a button." % (pressed_button))


try:
  for button in buttons.keys():
    GPIO.add_event_detect(int(button), GPIO.FALLING, callback=button_press, bouncetime=300)
  while 1:
    for dc in range(0, 101, 5):
      for p in pwm:
        if not lights[p]:
          pwm[p].ChangeDutyCycle(0)
        else:
          pwm[p].ChangeDutyCycle(dc)
      time.sleep(0.1)
    for dc in range(100, -1, -5):
      for p in pwm:
        if not lights[p]:
          pwm[p].ChangeDutyCycle(0)
        else:
          pwm[p].ChangeDutyCycle(dc)
      time.sleep(0.1)

except Exception as e:
  print("ERROR: Exception %s on line %s." % (e,sys.exc_traceback.tb_lineno))
  GPIO.cleanup()
  sys.exit(1)

