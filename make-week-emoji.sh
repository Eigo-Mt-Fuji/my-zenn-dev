#!/bin/sh

SHORT_DAY_OF_WEEK=$(date +'%a')

if [ $SHORT_DAY_OF_WEEK = "Mon" ]; then
    echo "🌙"
elif [ $SHORT_DAY_OF_WEEK = "Tue" ]; then
    echo "🔥"
elif [ $SHORT_DAY_OF_WEEK = "Wed" ]; then
    echo "💧"
elif [ $SHORT_DAY_OF_WEEK = "Thu" ]; then
    echo "🌲"
elif [ $SHORT_DAY_OF_WEEK = "Fri" ]; then
    echo "🏅"
elif [ $SHORT_DAY_OF_WEEK = "Sut" ]; then
    echo "🪐"
elif [ $SHORT_DAY_OF_WEEK = "Sun" ]; then
    echo "🌞"
else
    echo "😄"
fi
