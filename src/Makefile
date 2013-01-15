CC	= g++
CFLAGS	= -std=c++98 -Wall -W -pedantic -Wextra -Winit-self \
		  -Wold-style-cast -Woverloaded-virtual -Wuninitialized \
		  -Wmissing-declarations -ansi
LDFLAGS = -lGL -lGLU -lglut -lm 
BIN = ../bin/
UTILS = ../utils/

first: first.cpp
	$(CC) -o $(BIN)first first.cpp $(LDFLAGS) $(CFLAGS) 
	chmod +x $(BIN)first
	$(UTILS)./check.sh
	$(BIN)./first

clean:
	rm -rf *o first
