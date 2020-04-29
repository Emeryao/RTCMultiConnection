docker run -d --name coturn -p 3478:3478 -p 3478:3478/udp -p 49160-49200:49160-49200/udp -v /srv/coturn/data:/var/lib/coturn\
    instrumentisto/coturn:4.5.1.1 -n --log-file=stdout \
    --external-ip='139.196.242.41' \
    --min-port=49160 --max-port=49200
