all:
	true

install:
	mkdir -p /app/bin
	mv eclipse /app/
	ln -sf /app/eclipse/eclipse /app/bin/eclipse
	mkdir -p /app/share/appdata
	cp org.eclipse.Eclipse.appdata.xml /app/share/appdata

.PHONY: install
