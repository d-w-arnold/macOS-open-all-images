# Open All Images - Shell Script

This basic shell script opens all `.jpg`, `.jpeg` and `.png` files,
in a given directory and all sub-directories (recursive).

### (Linux)

1) Comment out line 24 in `main.sh` (place a `#` at the beginning of the line) -
   unless you have a means of running AppleScripts in Linux.

2) Use the same command as below for Mac OS.

### (Mac OS)

Run the following command in the project root directory:

```bash
# Replace '<target_dir>' with your own specified directory
$ ./main.sh <target_dir> 2> /dev/null
```
