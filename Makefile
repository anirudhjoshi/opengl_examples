CC	= g++
CFLAGS	= -std=c++98 -Wall -W -pedantic -Wextra -Winit-self \
		  -Wold-style-cast -Woverloaded-virtual -Wuninitialized \
		  -Wmissing-declarations -ansi
LDFLAGS = -lGL -lGLU -lglut -lm 

first: first.cpp
	$(CC) -o first first.cpp $(LDFLAGS) $(CFLAGS) 
	chmod +x first

clean:
	rm -rf *o first
