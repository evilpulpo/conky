#!/bin/env bash
killall conky
# start for conky-calendar
conky -c ~/.conky/conf/conky-calendar/conky-calendar &
# start for conky-clock
conky -c ~/.conky/conf/conky-clock/conky-clock &
# start for conky-computer-metrics
conky -c ~/.conky/conf/conky-computer-metrics/conky-computer-metrics &
