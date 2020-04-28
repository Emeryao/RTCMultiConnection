docker build -t emery/live-rtc .

docker container rm -f live-rtc-demo

docker run -d --name live-rtc-demo -p 9009:9009 -v /srv/seahaven/letsencrypt:/etc/letsencrypt emery/live-rtc

