#!/bin/bash

# Creating an SSH Key Pair

echo '############ Creating an SSH Key Pair.'
ssh-keygen -t rsa -N "" -f my-key

# Coping the public key to the server

echo '############ Coping the public key to the server.'
ssh-copy-id -i synchro@plab01.eastus.cloudapp.azure.com

# Testing SSH Connection
echo '############ Testing SSH Conection.'
ssh synchro@plab01.eastus.cloudapp.azure.com


