BIN=mdns-repeater
LIBS=-lluci
CFLAGS=-Os
LDFLAGS=-s
OBJS=$(BIN).o

$(BIN): $(OBJS)
	$(CC) $(LDFLAGS) -o $(@) $< $(LIBS)

