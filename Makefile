BIN=painter

all:
	#Type sudo make install, and painter will be copied into /usr/local/bin

install:
	mkdir -p ~/.local/bin
	cp $(BIN) ~/.local/bin/.
	chmod u+x ~/.local/bin/$(BIN)

clean:
	rm ~/.local/bin/$(BIN)
