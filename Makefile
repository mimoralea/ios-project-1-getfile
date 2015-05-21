CFLAGS := -Wall --std=gnu99 -g

default: gfserver gfclient
gfserver: $(LDFLAGS) gfserver.o
gfclient: $(LDFLAGS) gfclient.o

.PHONY: clean

clean:
	rm -fr *.o gfserver gfclient
