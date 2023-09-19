# README

Run with Docker:

1. Navigate to project root folder
2. Build docker image: `docker build -t phonebook .`
3. Run containers: `docker compose -up`
4. Run database migration: `docker exec -it phonebook bundle exec rails db:migrate`
5. Navigate browser to `http://localhost:3000`
