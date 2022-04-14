objects = main.o

main: $(objects)
	g++ -o $@ $^
$(objects): 

.PHONY:clean
clean:
	-del $(TAR).exe $(objects)