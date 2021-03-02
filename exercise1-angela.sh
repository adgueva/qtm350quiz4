# the cut command on the output of the directory in order to display only the file permissions

ls -1 $1 | cut -d ' ' -f 1 | sort | uniq | wc -l