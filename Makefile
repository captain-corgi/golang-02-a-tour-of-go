welcome: build-welcome run-welcome clean-welcome

# welcome
build-welcome:
	go build -o welcome cmd/welcome/main.go
run-welcome:
	./welcome
clean-welcome:
	rm welcome

# basics

