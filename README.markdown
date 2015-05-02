# King Shaw: A Quikscript Keyboard Layout

King Shaw is a keyboard layout for [Shavian][] that incorporates some of the design decisions of [Sebeolsik 390 and Final][kokbd] into a keyboard designed for Anglophones. Its design is based on [King Kong][] with minimal modifications.


## Notable Features

- The more common letters (·𐑯, ·𐑮, ·𐑑) are placed in easier-to-type positions. Infrequently-used letters like ·𐑠 and ·𐑡 require reaching.
- Vowels are in the middle, consonants are on the edges — except ·𐑳. See “minimal modifications” in the previous section.
- Numbers are in a 3×3 grid on the right side of the keyboard; hold Shift to type them.
- there are dedicated keys for the following:
  - “ and ”
  - ‘ and  ’
  - …
  - – (en dash)
  - — (em dash)
- The punctuation from shift-1 (!) to shift-7 (&) has been moved down and to the right, and are on the shifted Z through M keys.
- Ligatures (·𐑭, ·𐑾, ·𐑿) are accessed by holding down Option.

## Installation Instructions (OS X)

1. [Download a zipfile][zip] of the repository and double-click on it to extract it.
1. Open another Finder window.
1. from the Go menu, select “Go to Folder… (⇧⌘G)”
1. Type “~/Library” (without the quotes) and press Enter.
1. Create a new folder called “Keyboard Layouts” if one doesn’t exist already.
1. Copy King Shaw.keylayout to the Keyboard Layouts folder in ~/Library.
1. Log out and back in.

(if you’d like, you can also install King Kong in /Library/Keyboard Layouts, where it’ll be available to all users.)


## Enabling Instructions (OS X)

1. Open System Preferences.
1. Click “Keyboard”.
1. Click on the “Input Sources” tab.
1. Click on the plus sign on the bottom left of the window.
1. In the search box on the bottom left, type “King”. “King Shaw” should appear in the menu on the right.
1. Double-click on “King Shaw”.


## Usage Instructions (OS X)

Toggle between your usual layout and King Kong by clicking on the flag in the menu bar. If this becomes tediously mouse-intensive:

1. Go to System Preferences.
1. Click on the “Shortcuts” tab.
1. Click on “Input Sources” in the list on the left.
1. Assign a keyboard shortcut to “Select next source in Input menu”. I like Ctrl-Space.


## Reinstallation Instructions (OS X)

In order for OS X to rescan your .keylayout files, the timestamp on the Keyboard Layouts directory must change. The easiest way to do this is:

1. Delete the .keylayout file in your Keyboard Layouts directory of choice.
1. Copy your new .keylayout file to either ~/Library/Keyboard Layouts/ or /Library/Keyboard Layouts/. (Simply overwriting the file won’t update the directory.)

The included Makefile does this for ~/Library/.


## Known Limitations

- Ctrl-shortcuts (C-a, C-e, C-k) don’t work reliably in OS X, either in BBEdit or when you’re using Caps Lock as a Ctrl key.


## Hacking

This layout is maintained in [Ukelele][uke].


[shavian]: https://en.wikipedia.org/wiki/Shavian_alphabet
[king kong]: https://github.com/adiabatic/king-kong/
[qs]: https://en.wikipedia.org/wiki/Quikscript
[uke]: http://scripts.sil.org/ukelele
[msklc]: http://msdn.microsoft.com/en-us/goglobal/bb964665.aspx
[kokbd]: http://en.wikipedia.org/wiki/Keyboard_layout#Sebeolsik_390
[windl]: https://github.com/adiabatic/king-shaw/raw/master/KingShaw.zip
[zip]: https://github.com/adiabatic/king-shaw/archive/master.zip

[zwj]: https://en.wikipedia.org/wiki/Zero-width_joiner "ligature here, please"
[zwnj]: https://en.wikipedia.org/wiki/Zero-width_non-joiner "no ligature here, please"
