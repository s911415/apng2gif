PACKAGE    = apng2gif
CC         = gcc
CFLAGS     = -Wall -pedantic
CFLAGS_OPT = -O2
LIBS       = -lstdc++ -lm -lpng -lz

all :
	$(CC) $(CFLAGS) $(CFLAGS_OPT) -o $(PACKAGE) $(PACKAGE).cpp -s $(LIBS)

.PHONY : clean

clean : 
	rm -rf $(PACKAGE)
