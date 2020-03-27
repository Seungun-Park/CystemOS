all: BootLoaderMake

BootLoaderMake:
	make -C BootLoader

clean:
	make -C BootLoader clean
