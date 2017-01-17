.PHONY: replace ergodox

KEYLAYOUT         = King\ Shaw.keylayout
KEYLAYOUT_ERGODOX = Ergodox/King\ Shaw\ \(Ergodox\).keylayout
TARGETDIR         = ~/Library/Keyboard\ Layouts

replace:
	-rm $(TARGETDIR)/$(KEYLAYOUT)
	cp $(KEYLAYOUT)  $(TARGETDIR)
	 
ergodox:
	-rm $(TARGETDIR)/$(KEYLAYOUT_ERGODOX)
	cp $(KEYLAYOUT_ERGODOX)  $(TARGETDIR)
