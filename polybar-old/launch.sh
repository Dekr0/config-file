#!/usr/bin/env bash

xfce4-panel -q

echo "---" | tee -a /tmp/polybar-main.log

polybar main 2>&1 | tee -a /tmp/polybar-main.log & disown

echo "Bars launched..."
