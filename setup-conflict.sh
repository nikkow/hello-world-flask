#!/bin/bash

git checkout -b feature/new-homepage-text
sed -i 's/Hello World, from Flask!/Welcome to our new homepage!/' app.py
git add app.py
git commit -m "Update homepage text"
git checkout main 
sed -i 's/Hello World, from Flask!/Hello, Flask!/' app.py
git add app.py
git commit -m "Update homepage text"
