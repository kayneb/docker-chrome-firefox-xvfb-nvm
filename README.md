# docker-chrome-firefox-xvfb-nvm
Execute Chrome or Firefox with xvfb and nvm

# To use

There are two binaries:

* /usr/bin/xvfb-chrome
* /usr/bin/xvfb-firefox

These each spin up their own instance of xvfb and run themselves inside. You could then point webdriver or Karma to these executables for test execution

# Karma

To setup with Karma, just point the environment variables `CHROME_BIN` and `FIREFOX_BIN` to `xvfb-chrome` and `xvfb-firefox` respectively.

If you choose to, you can easily execute your tests on both browsers by setting the `browsers` karma config to `["Chrome", "Firefox"]` or the karma command line argument `browsers` to `Chrome,Firefox`
