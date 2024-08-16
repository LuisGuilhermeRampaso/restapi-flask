APP = restapi-project

test:
	@flake8 . --exclude venv
	@pytest -v --disable-warnings


compose:
	@docker compose build
	@docker compose up	


heroku:
	@sudo heroku container:login
	@sudo heroku container:push web --app $(APP)
	@heroku container:release web --app $(APP)