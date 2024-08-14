from application import create_app
import os

if os.getenv("FLASK_ENV") == "development":
    app = create_app('config.DevConfig')
else:
    app = create_app('config.ProdConfig')

# Adicionada rota 0.0.0.0 para não haver erros de conexão no contêiner
if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')
