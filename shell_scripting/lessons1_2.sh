#!/bin/bash

# for NAME in Teresa Marie Nesteby
# do
#   echo "Name: $NAME"
# done

# ---

# PICTURES=$(ls *jpg)
# DATE=$(date +%F)

# for PICTURE in $PICTURES
# do
#   echo "Renaming ${PICTURE} to ${DATE} -${PICTURE}"
#   mv ${PICTURE} ${DATE} -${PICTURE}
# done

# ---

# echo "Executing script: $0"


# for USER in $@

# do
#   echo "Archiving user: $USER"

#   # Lock the account
#   passwd -1 $USER

#   # Create an archive of the home directory
#   tar cf /archives/${USER}.tar.gz /home/${USER}

# done

# ----

# #sets variable USER as user input
# read -p "Enter a user name: " USER
# echo $USER

# ---
# EXERCISE1="Shell Scripting is Fun!"
# echo $EXERCISE1

# ----

# HOST_NAME=$(hostname)
# echo "This script is running on ${HOST_NAME}."

# ---

# FILE="/etc/shadow"

# if [ -e "$FILE" ]
# then
#   echo "Shadow passwords are enabled."
# fi

# if [ -w "$FILE" ]
# then
#   echo "You have permissions to edit ${FILE}."
# else
#   echo "You do NOT have permissions to edit ${FILE}."
# fi

# ---

# for ANIMAL in man bear pig dog cat
# do
#   echo $ANIMAL
# done

# ---

# read -p "What file do you want to know about?" FILENAME

# if [ -d $FILENAME ]
#   then echo "${FILENAME} is a directory"

# elif [ -f $FILENAME ]
#   then echo "${FILENAME} is a regular file"

# else
#   echo "it is something else"
# fi

# ---

#takes an argument from command line : . practice.sh <filename>
# FILENAME=$1

# if [ -d $FILENAME ]
#   then echo "${FILENAME} is a directory"

# elif [ -f $FILENAME ]
#   then echo "${FILENAME} is a regular file"

# else
#   echo "it is something else"
# fi

# ---

for FILE in $@

do
if test -d $FILE
  then echo "$FILE is a directory"

elif test -f $FILE
  then echo "$FILE is a regular file"

else
  echo "it is something else"
fi

done


echo "$?"
