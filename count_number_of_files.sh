# shell script to count number of files in directory
#!/bin/sh

echo "No. of files is $(find "$@" -type f | wc -l)"
echo "No. of directories is $(find "$@" -type d | wc -l)"
