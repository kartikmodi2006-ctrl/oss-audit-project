#!/bin/bash

# Script 3: Disk and Permission Auditor
# Author: Kartik Modi

echo "Directory Audit Report"
echo "----------------------"

# List of directories
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

# Loop through directories
for DIR in "${DIRS[@]}"
do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)

        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist"
    fi
done

echo ""
echo "Checking Python installation directory..."

# Extra check for your chosen software (Python)
if [ -d "/usr/bin" ]; then
#!/bin/bash

# Script 3: Disk and Permission Auditor
# Author: Kartik Modi

echo "Directory Audit Report"
echo "----------------------"

# List of directories
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

# Loop through directories
for DIR in "${DIRS[@]}"
do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)

        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist"
    fi
done

echo ""
echo "Checking Python installation directory..."

# Extra check for your chosen software (Python)
if [ -d "/usr/bin" ]; then
    ls -ld /usr/bin/python3
fi    ls -ld /usr/bin/python3
fi
