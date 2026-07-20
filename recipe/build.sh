meson setup builddir \
	--buildtype release \
	--prefix=$PREFIX \
	--libdir=lib

meson test -C builddir --print-errorlogs

meson install -C builddir