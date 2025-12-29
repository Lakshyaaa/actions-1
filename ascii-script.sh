#/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, Im a DRAGON... GitHub Actions is awesome!" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra