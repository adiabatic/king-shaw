KEYLAYOUT = King\ Shaw.keylayout
TARGETDIR = ~/Library/Keyboard\ Layouts

replace:
	-rm $(TARGETDIR)/$(KEYLAYOUT)
	cp $(KEYLAYOUT)  $(TARGETDIR)
	 
