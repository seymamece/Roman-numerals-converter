#! /bin/bash
    dnf update -y 
    dnf install python3 -y
    dnf install python3-pip -y
    pip3 install Flask
    dnf install git -y 
    cd /home/ec2-user
    wget https://raw.githubusercontent.com/seymamece/Roman-numerals-converter/main/roman_converter/app.py 
    wget -P templates https://raw.githubusercontent.com/seymamece/Roman-numerals-converter/main/roman_converter/templates/index.html
    wget -P templates https://raw.githubusercontent.com/seymamece/Roman-numerals-converter/main/roman_converter/templates/result.html
    python3 app.py