1#!/bin/bash

# Create project directory
mkdir project
cd project

# Create main.py
echo "# main.py" > main.py

# Create mymodule directory
mkdir mymodule
cd mymodule

# Create __init__.py
touch __init__.py

# Create module1.py
echo "def greet():
    print(\"Hello from module1\")" > module1.py

# Create subpackage directory
mkdir subpackage
cd subpackage

# Create __init__.py
touch __init__.py

# Create module2.py
echo "from ..module1 import greet

def welcome():
    print(\"Welcome from module2\")" > module2.py

# Navigate back to the project directory
cd ../../

# Navigate back to the initial directory
cd ../

echo "Directory structure created successfully."
