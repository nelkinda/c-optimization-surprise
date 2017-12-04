CPPFLAGS:=
CFLAGS:=-save-temps=obj

vpath %.c ../src/

.PHONY: all
all: countAndPrint count

.PHONY: clean
clean::
	$(RM) *.[adios] *.bc count countAndPrint
