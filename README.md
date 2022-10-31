# Project Title
Python CRUD application.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.


### Installing

```
sudo apt update
sudo apt install python3-pip
python3 -m pip install --upgrade pip
sudo apt-get install python3-venv  # If needed
python3 -m venv .env
source .env/bin/activate
pip3 install -r requirements.txt
export set FLASK_APP=main.py
flask run --host=0.0.0.0
python3 main.py
deactivate
expose 5000 port of docker file
```
