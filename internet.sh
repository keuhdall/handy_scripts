#!/bin/zsh

while ! ping -c1 8.8.8.8 &>/dev/null
do
	continue
done
osascript -e 'tell application "System Events" to display dialog "INTERNET IS BACK !!." buttons {"YAY !"} with icon caution' &>/dev/null
