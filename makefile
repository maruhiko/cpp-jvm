CC = cl /EHsc


main: 
	$(CC)  main.cpp

.PHONY: clean
clean:
	rm  *.obj main.exe