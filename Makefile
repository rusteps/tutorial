.PHONY: all clean prepare serve

all:
	@mdbook build

prepare:
	@cargo install mdbook --vers "0.4.10"

serve:
	@mdbook serve

clean:
	@rm -rvf book
