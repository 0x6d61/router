OBJS=ltest.o
SRCS=$(OBJS:%.o=%.c)
CFLAGS=-g -Wall
LDLIBS=
TARGET=ltest
$(TARGET):$(OBJS)
	$(CC) $(CFLAGS) $(LDLIBS) -o $(TARGET) $(OBJS) $(LDLIBS)