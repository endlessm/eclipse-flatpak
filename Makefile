all:
	true

install:
	mkdir -p /app/bin
	mv eclipse app/* /app/
	ln -sf /app/eclipse/eclipse /app/bin/eclipse

.PHONY: install
