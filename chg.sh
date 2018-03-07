#!/bin/bash
`find / -name "*.c" -exec mv "*.cpp" {} \;`
echo "all c files in home directory are changed to cpp files"
