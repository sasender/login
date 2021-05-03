This service is responsible for showing the login in portal.

This service is written in Go language , Hence need to install 'go' in the system.
# apt update
# wget -c https://dl.google.com/go/go1.14.2.linux-amd64.tar.gz -O - | sudo tar -xz -C /usr/local [or]
#apt install golang-go
#go build
#service goapp start

Adjusting the Path Variable
# export PATH=$PATH:/usr/local/go/bin
# source ~/.profile
# go version

Getting Started with Go
# mkdir /go
# cd /go & mkdir src & cd src
# git clone https://github.com/zelar-soft-todoapp/login.git
# cd login
# export GOPATH=/go
# go get
# go build
# ./login

Now, lets set up the service with systemctl.
# vi /etc/systemd/system/catalogue.service
# systemctl daemon-reload
# systemctl start login
# systemctl enable login
