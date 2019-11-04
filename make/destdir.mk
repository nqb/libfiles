.PHONY: install
install:
	install -d $(DESTDIR)/usr/local/pf/html/pfappserver/root/static/images

.PHONY: install_no_destdir
install_no_destdir:
	install -d /usr/local/pf/html/pfappserver/root/static/images

.PHONY: curdir
curdir:
	@echo "display $(CURDIR)"
	cd $(CURDIR); echo $(PWD)
