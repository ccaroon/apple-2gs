# How to transfer files on the host system to the Apple IIGS

## Assumptions
1. That you're on a linux system.
2. You should have HFSutils installed.
    - `apt install hfsutils hfsutils-tcktk`
3. You have some files you want to transfer to the emulated GS system.

## Procedure
1. Execute `scripts/make-hsf-vol.sh` to create a disk the size you need.
2. Mount the HFS volume you just created using `hfsutils`
    - `hmount /path/to/hfs-vol.hfs`
3. Copy files to the HFS volume.
    - `hcopy SRC-FILE :`
4. Unmount
    - `humount`
5. Boot your emulated Apple IIGS and "insert" new HFS volume.
    - GSPlus: Either edit your `config.txt` or use F4 to set the Disk Configs
