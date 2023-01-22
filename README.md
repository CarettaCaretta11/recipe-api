# Recipe API

This is a REST API for working with recipes. It implements the CRUD functionalities, as well as some additional features, such as image upload and filtering. Token-based authentication system is used to validate private requests.

## Install
    git clone https://github.com/CarettaCaretta11/recipe-api.git
    docker-compose build

## Run the app in development/production mode

    docker-compose up (dev.)
    docker-compose -f docker-compose-deploy.yml up (prod.)

## Run the tests
    # Make sure you're in the root directory (recipe-api/).
    docker-compose run --rm api sh -c "python manage.py test"

#  API

## Documentation
You can access and try out all offered endpoints by heading to
Swagger documentation of the API located at the `/api/docs/` endpoint.

## Authorize
In order to access the private features of API, you need to authenticate
and authorize the user through the `/api/user/token/` endpoint.
