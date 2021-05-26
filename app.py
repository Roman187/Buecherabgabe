import sqlite3
import hashlib
from werkzeug.exceptions import abort 
from flask import Flask, render_template, request, session
from flask_bootstrap import Bootstrap
App = Flask(__name__)
bootstrap = Bootstrap(App)