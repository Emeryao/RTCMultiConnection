docker build -t byzan/truman/rtc-signal:nightly .

# docker run -d --name live-rtc-demo -p 9009:9009 -v /srv/seahaven/letsencrypt:/etc/letsencrypt emery/live-rtc

docker stack up -c ./trm-rtc_signal.yml trm-rtc
