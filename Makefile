all:
	env GOOS=linux GOARCH=386 go build -o sup-linux-386 github.com/pressly/sup/cmd/sup
	env GOOS=linux GOARCH=amd64 go build -o sup-linux-amd64 github.com/pressly/sup/cmd/sup
	env GOOS=darwin GOARCH=386 go build -o sup-darwin-386 github.com/pressly/sup/cmd/sup
	env GOOS=linux GOARCH=amd64 go build -o sup-darwin-amd64 github.com/pressly/sup/cmd/sup

clean:
	rm sup*
