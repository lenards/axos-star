#!/bin/bash

sudo ifconfig lo0 alias 127.0.0.2 up
sudo ifconfig lo0 alias 127.0.0.3 up
sudo ifconfig lo0 alias 127.0.0.4 up

sudo ifconfig lo0 alias 127.0.1.1 up
sudo ifconfig lo0 alias 127.0.1.2 up
sudo ifconfig lo0 alias 127.0.1.3 up
sudo ifconfig lo0 alias 127.0.1.4 up

