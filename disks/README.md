# Apple IIGS :: Disks

## Empty.hdr
An empty 32MB Prodos volume. Suitable for copying and making new HDs.

1. Copy `Empty.hrd` to `NewName.hdr`
2. Boot your favorite GS emulator and mount the image.
3. Rename the volume from `Empty` to `NewName`.

## GSHD.hdr
A bootable 32MB Prodos volume with GS/OS 6.0.1 installed and nothing else.
A good starting place to build your own IIGS setup from scratch.

## EmptyHFS.hdr
An empty 32MB HFS volume.

Can be used with `hfsutils` on a linux system to be able to share files with an
emulated IIGS.

1. `hmount Empty.hrd`
2. `hcopy local-file.txt :`
3. `humount`
4. Boot emulated GS and mount `EmptyHFS.hdr`
5. Copy files off or copy files on.
