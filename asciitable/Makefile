# ------------------------------------------------
# Author: Josef Ziegler (ippeb24@gmail.com)
# ------------------------------------------------
INSTALLDIR=/usr/local/bin

CXX      = gcc
CXXFLAGS = -O2 -Wall -Wextra -pedantic

BIN = asciitable

all: $(BIN)

install:
	install -o root -g root -m 0755 $(BIN) $(INSTALLDIR)

%.o : %.c
	$(CXX) $(CXXFLAGS) -c $<

% : %.o
	$(CXX) -o $@ -c $<

mostlyclean:
	-rm -f *.o
	-rm -f $(BIN)

clean: mostlyclean

