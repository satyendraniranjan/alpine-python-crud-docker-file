from app import app
from flaskext.mysql import MySQL

mysql = MySQL()
app.config['MYSQL_DATABASE_USER'] = 'test'
app.config['MYSQL_DATABASE_PASSWORD'] = 'Adminuser123#'
app.config['MYSQL_DATABASE_DB'] = 'flask'
app.config['MYSQL_DATABASE_HOST'] = '10.0.0.6'
mysql.init_app(app)

