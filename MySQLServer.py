import mysql.connector
from mysql.connector import Error

def create_database(host_name, database_name, user_name, user_password):
    """Create a database in the MySQL server."""
    connection = None