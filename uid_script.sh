#!/bin/bash

# This displays the UID and username of the user executing this script

# Display the UID

echo "Your UID is ${UID}"

# Display the username

USER_NAME=$(id -un)

# Display is the user is the root user or not

if [[ "${UID}" -eq 0 ]]
then
  echo 'You are root'
else
  echo 'You are not root'
fi 

