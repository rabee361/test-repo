pip install --upgrade pip
pip install -r requirements.txt

# make migrations
python3.x manage.py migrate 
python3.x manage.py collectstatic