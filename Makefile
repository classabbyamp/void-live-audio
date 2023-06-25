DESTDIR ?=

.PHONY: all install

all:

install:
	install -Dm 755 live-audio -t $(DESTDIR)/usr/bin
	install -Dm 644 sounds/beep.wav -t $(DESTDIR)/usr/share/live-audio
	install -Dm 644 sounds/pick-a-card.wav -t $(DESTDIR)/usr/share/live-audio
	install -Dm 644 99-live-audio.sh -t $(DESTDIR)/etc/runit/core-services
