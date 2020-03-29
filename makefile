all: MakeBootLoader Disk.img Utility

MakeBootLoader:
	make -C BootLoader

MakeKernel32:
	make -C Kernel32

MkaeKernel64:
	make -C Kernel64

Disk.img: BootLoader/BootLoader.bin
	./ImageMaker $^

MakeUtility:
	make -C Utility

clean:
	make -C BootLoader clean
	make -C Kernel32 clean
	make -C Kernel64 clean
	make -C Utility clean
	rm -f Disk.img
