#!/bin/sh

# Install cowsay
sudo apt-get install cowsay -y

# Use cowsay with the dragon template and save output to file
cowsay -f dragon "Run for cover, I am a DRAGON... RAWR" >> dragon.txt

# Search for the word 'dragon' (case-insensitive)
grep -i "dragon" dragon.txt

# Display the file contents
cat dragon.txt

# List repo files in long format
ls -ltra
