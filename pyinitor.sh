#!/bin/bash
echo Hello This Is - PYINITOR !
read -p 'Project name:' pname
echo Pyinitor creates project... $pname
mkdir $pname && cd $pname
python3 -m venv venv
source venv/bin/activate
touch main.py && touch requirements.txt && touch .env
code main.py

