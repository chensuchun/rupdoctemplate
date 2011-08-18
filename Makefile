.PHONY: tmpdir de-vimify clean

tmpdir:
	if [ ! -d tmp ] ; then mkdir tmp ; fi

de-vimify: tmpdir
	for f in `find . -name \*.xml` ; do echo "$$f" ; done

clean:
	rm -rf tmp
