CC	= g++
CFLAGS	= -c -std=c++98 -Wall -W -pedantic -Wextra -Winit-self \
		  -Wold-style-cast -Woverloaded-virtual -Wuninitialized \
		  -Wmissing-declarations -ansi
LDFLAGS = -lGL -lGLU -lglut 

first: first.cpp
	$(CC) $(LDFLAGS) $(CFLAGS) first.cpp -o first

clean:
	rm -rf *o first
