uwsgi  --scgi-socket 127.0.0.1:26000 --master --processes 2 --threads 2 --stats 127.0.0.1:26010 --wsgi-file ./hello_uwsgi.py