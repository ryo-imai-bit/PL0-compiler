
CC	= gcc
CFLAGS	=
LFLAGS	=

OBJS	= src/codegen.o \
	  src/compile.o \
	  src/getSource.o \
	  src/main.o \
	  src/table.o

.SUFFIXES	: .o .c

.c.o	: 
	$(CC) $(CFLAGS) -o $@ -c $<

pl0d	: ${OBJS}
	$(CC) -o $@ ${OBJS}

clean	:
	\rm -rf *~ *.o
