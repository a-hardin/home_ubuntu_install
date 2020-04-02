install list
qgis
    https://www.qgis.org/en/site/forusers/alldownloads.html#debian-ubuntu
docker
    sudo apt-get update
    sudo apt-get install docker-ce docker-ce-cli containerd.io
quasar
    npm install -g @quasar/cli
node
    curl -sL https://deb.nodesource.com/setup_13.x | sudo -E bash -
    sudo apt-get install -y nodejs
obs
    sudo apt-get install ffmpeg
    sudo add-apt-repository ppa:obsproject/obs-studio
    sudo apt-get install obs-studio
visual studio code
    https://code.visualstudio.com/download
pycharm
    https://www.jetbrains.com/pycharm/download/#section=linux
brave browser
    https://brave.com/download/
vlc media
    https://www.videolan.org/vlc/index.html
java 8
    sudo apt update
    sudo apt install openjdk-8-jdk openjdk-8-jre
    cat >> /etc/environment <<EOL
JAVA_HOME= /usr/lib/jvm/java-8-openjdk-amd64
JRE_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
EOL
zoom
thinkorswim
Davinci Resolve
Dropbox
    https://www.dropbox.com/install-linux
Wine
    sudo dpkg --add-architecture i386 
    wget -nc https://dl.winehq.org/wine-builds/winehq.key
    sudo apt-key add winehq.key
    sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main'
    sudo apt update
    sudo apt install --install-recommends winehq-stable