.PHONY : install

flxrun : flxrun.flx
	flx -c --static -o $@ $<

install : flxrun
	install flxrun /usr/local/bin
