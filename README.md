# ESC to IME english mode
- Need input-source switcher (https://github.com/vovkasm/input-source-switcher)

# Confer original project
- https://github.com/caseyscarborough/keylogger

# .bashrc sample
```
if [ "$(ps -ef|grep keylogger|grep -v grep)" == "" ]; then
  nohup sudo ./keylogger &
fi
```

# delayed_switch.sh should be in $PATH
