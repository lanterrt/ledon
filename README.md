# Mechanical LED Backlight

This app simply turns on the backlight of mechanical keyboard which isn't turned on automatically.
Original source from [Apple's demo code](https://developer.apple.com/library/mac/samplecode/HID_LED_test_tool/Introduction/Intro.html).
Forked from [CMStorm LED Backlight](https://github.com/gholker/led-backlight-cmstorm).

### Instructions:
- [Download](https://github.com/lanterrt/ledon/blob/master/ledon?raw=true)
- open terminal and run 'chmod +x ~/Downloads/ledon'
- double-click the app

### Install script:
Open terminal and paste the following:

`curl -L https://raw.githubusercontent.com/lanterrt/ledon/master/install.sh | sh`

### Configuration

Current version will now prompt on first run whether the lights are good. When you say `y` the configuration is saved. If you want to try different values then delete the config and run it again. 

Example:
```
found 3 devices
{...}/.ledon.config not found. Cycling through possible values.
pass = 0.
is this value good? (y/n)
n
pass = 1.
is this value good? (y/n)
n
pass = 2.
is this value good? (y/n)
n
pass = 3.
is this value good? (y/n)
n
pass = 4.
is this value good? (y/n)
y
saving configuration
```


