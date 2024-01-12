# README

**Run all commands from the root of the repository.**

- `docker build --tag rails-tutorial --file rails.Dockerfile`
- `docker run --interactive --tty --volume $PWD:/opt/app rails-tutorial rails new --skip-bundle tutorial`
- `cp env-example .env`
- `docker compose run tutorial rake db:reset`
- `docker compose run tutorial rake db:migrate`
