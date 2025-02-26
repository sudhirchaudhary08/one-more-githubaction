sudo apt install cowsay -y
cowsay -f dog "run for me ... Flying dog " >> dog.txt
grep -i "dog" dog.txt
cat dog.txt