BIN = ../bin/
UTILS = ../utils/
ALL = basic

basic: basic.cpp
	$(UTILS)./basic_strict_compile.sh basic.cpp
	$(UTILS)./check.sh basic.cpp
	$(BIN)./basic

clean:
	rm -rf *o $(ALL)
