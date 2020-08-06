all : hidtest

epaptest : epaptest.c
	gcc -o $@ $^ -lusb-1.0 -ludev -lpthread -lX11

hidtest : hidtest.c hidapi.c
	gcc -o $@ $^ -lusb-1.0 -ludev -lpthread -lX11

clean :
	rm -rf *.o *~ hidtest
