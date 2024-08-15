APP = restapi

test:
	@flake8 . --exclude venv
	@pytest -v --disable-warnings


compose:
	@docker compose build
	@docker compose up	


heroku:
	@sudo heroku container:push web --app restapi-project
	@heroku container:release web --app restapi-project