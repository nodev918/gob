test: Makefile
	go build .
	mkdir -p test
	cp ./gob.exe test
	cp ./config.json test
	./test/gob.exe -f config.json