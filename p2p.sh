curl -fsSL https://get.docker.com -o get-docker.sh;
DRY_RUN=1 sudo sh ./get-docker.sh;
export P2P_EMAIL=aman.883300@gmail.com; 
docker rm -f peer2profit || true && docker run -d --restart always \
        -e P2P_EMAIL=$P2P_EMAIL \
        --name peer2profit \
        peer2profit/peer2profit_linux:latest
