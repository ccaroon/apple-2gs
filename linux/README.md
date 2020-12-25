# Apple IIGS :: Linux

## Files
* xsession   --> ~/.xsession
* xkb-map-pc --> /usr/share/X11/xkb/symbols/pc
    - for using a Mac keyboard
    - Swaps `Alt_` and `Super_` L & R keys

## Mac Keyboard Notes
* Print Key Mapping: `xmodmap -pke > key-map.txt`
* Remap keys: `xmodmap -e "keycode 64 = Super_L"` (For Example)
* Alt_L = 64; Alt_R = 108
* Super_L = 133; Super_R = 134
