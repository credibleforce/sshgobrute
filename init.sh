docker build -t go-build-env .

rm -f go.mod go.sum
docker run --rm -v "$(pwd):/app" go-build-env bash -c "go mod init github.com/credibleforce/sshgobrute && go get"