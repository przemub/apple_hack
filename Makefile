all: interpose.dylib inject.dylib

%.dylib : %.c
	./compile.sh $<
	# Remove intermediary files
	rm *.dylib.*

clean:
	$(RM) *.dylib*


