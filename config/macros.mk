default : build

build shell:
	kas $@

boot : runqemu
runqemu :
	kas shell -c "runqemu nographic slirp"

clean :
	$(RM) -r build
