all: jdk8.tar.gz
	tar --strip-components=1 -xzf jdk8.tar.gz -C app

install:
	mv eclipse app/* /app/
	ln -sf /app/eclipse/eclipse /app/bin/eclipse

.PHONY: install
