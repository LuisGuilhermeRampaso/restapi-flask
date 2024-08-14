from flask_mongoengine import MongoEngine


#Initialize Do Banco
db = MongoEngine()


def init_db(app):
    db.init_app(app)
