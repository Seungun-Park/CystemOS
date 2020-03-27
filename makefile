all: BootLoader

BootLoader:
	@echo
	@echo ========== Build Boot Loader ==========
	@echo

	make -C BootLoader

	@echo
	@echo ========== Build complete ==========
	@echo

clean:
	make -C BootLoader clean
