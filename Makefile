all install clean:
	@build_os=$$(uname -s | tr '[A-Z]' '[a-z]' | sed 's,^darwin$$,mac,'); \
	$(MAKE) -f Makefile.$$build_os.mk $(MAKECMDGOALS)

.PHONY: all install clean
