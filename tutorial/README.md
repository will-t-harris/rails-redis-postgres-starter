# README

## Setup

**Run all commands from the root of the repository.**

- `docker build --tag rails-tutorial --file rails.Dockerfile`
- `docker run --interactive --tty --volume $PWD:/opt/app rails-tutorial rails new --skip-bundle tutorial`
- `cp env-example .env`
- `docker compose run tutorial rake db:reset`
- `docker compose run tutorial rake db:migrate`

## Running Rails Commands

### Generate Controller

`docker compose run tutorial rails generate controller Pages home`

### Add a New Job

`docker compose run tutorial rails generate job ExampleJob`

### Create a Test Database

`docker compose run tutorial rake db:test:prepare`

### Run Tests

`docker compose run tutorial rails test`
