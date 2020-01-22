#!/bin/sh

# Original source - https://github.com/polybar/polybar-scripts/tree/master/polybar-scripts/openweathermap-detailed

# Global settings
KEY=""
CITY=""
UNITS="metric"
SYMBOL="°C"
API="https://api.openweathermap.org/data/2.5"

# Get weather
WEATHER=$(curl -sf "$API/weather?APPID=$KEY&q=$CITY&units=$UNITS")

# Get condition, icon and temp
WEATHER_MAIN=$(echo $WEATHER | jq -r ".weather[0].main")
WEATHER_TEMP=$(echo $WEATHER | jq -r ".main.temp")

# Print weather
echo "$WEATHER_MAIN $WEATHER_TEMP$SYMBOL"
