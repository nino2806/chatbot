gunicorn --bind 0.0.0.0:8000 myproject.wsgi:application --access-logfile='-' --error-logfile='-' --access-logformat '%({X-Forwarded-For}i)s %(h)s %(l)s %(u)s %(t)s "%(r)s" %(s)s %(b)s "%(f)s"'

