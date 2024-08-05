    - name: Install Cowsay Program
      run: sudo apt-get install cowsay -y

    - name: Execute cowsay CMD
      run: cowsay -f dragon "Run for cover, I am a DRAGON....RAWR" >> dragon.txt

    - name: Test File Exists
      run: grep -i "dragon" dragon.txt

    - name: Read file
      run: cat dragon.txt