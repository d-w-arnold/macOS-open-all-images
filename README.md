# Open All Images

This basic shell script opens all `.jpg`, `.jpeg` and `.png` files,
in a given directory and all sub-directories (recursive).

### (Mac OS)

Run the following command in the project root directory:

(replace `<target_dir>` with your own target directory)

```shell
$ ./main.sh <target_dir> 2> /dev/null
```

### (Linux)

1) Unless you have a means of running AppleScripts in Linux, comment out line 24 in `main.sh` (place a `#` at the beginning of the line).

2) Use the same command as above for Mac OS.
