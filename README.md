# README

This is a simple Todo List application built using Ruby on Rails, incorporating the Devise gem for user authentication and Docker for conteinerization.

## Features

- User Authentication: Utilizes Devise for secure user authentication.
- Todo Lists: Create, edit, and delete todo lists.
- Todo Items: Add, update, and remove tasks within each todo list.
- User-Specific Data: Each user has their own set of todo lists and items.
- Docker

## Prerequisites

- Ruby (version 3.0.2)
- Rails (version 6.1.7)
- SQLite or other preferred database
- Node.js and Yarn for asset compilation
- Docker

## Getting started
1. Clone this repo
```sh
  git clone https://github.com/Jvalvs/todo_ruby
```
2. Create the database and run migrations
```sh
  rails db:create
  rails db:migrate
```
3. Start the server at http://localhost:3000/
```sh
  rails server
```

## Usage
- Sign up or log in to your account.
- Create new todo lists.
- Add todo items to each list.
- Update or delete todo lists and items as needed.

## Docker
Download de docker image: https://hub.docker.com/repository/docker/jvalvs/todo_ruby/general
Run docker
```sh
docker run -dp 3000:3000 jvalvs/todo_ruby:0.0.0
```
