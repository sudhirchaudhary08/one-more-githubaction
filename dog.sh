sudo apt install cowsay -y
cowsay -f dog "run for me ... I'm dog and I'm driking milk " >> dog.txt
grep -i "dog" dog.txt
cat dog.txt