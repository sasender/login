FROM        golang
EXPOSE      8080
RUN         mkdir /go/src/login
WORKDIR     /go/src/login
COPY        . .
RUN         go mod init
RUN         go mod download github.com/dgrijalva/jwt-go
RUN         go get login
RUN         go build
ENV         AUTH_API_PORT=8080
CMD         ./login