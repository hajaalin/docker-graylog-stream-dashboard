wget https://github.com/Graylog2/graylog2-stream-dashboard/releases/download/0.90/graylog2-stream-dashboard-0.90.0.tgz
tar xf *tgz

docker build -t nginx-graylog2-stream-dashboard .

