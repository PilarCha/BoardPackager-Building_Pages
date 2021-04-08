# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies
  Markup: * byebug
          * coffee-rails (4.2)
          * jbuilder (2.5)
          * jquery-rails
          * listen (3.0.5)
          * materialize-sass
          * mysql2 ( 0.3.18, < 0.6.0)
          * puma (3.0)
          * rails (5.0.7)
          * sass-rails (5.0)
          * spring
          * spring-watcher-listen (2.0.0)
          * turbolinks (5)
          * tzinfo-data
          * uglifier (>= 1.3.0)
          * web-console (>= 3.3.0)

* Docker Commands
Go into main directory and run

docker-compose run app rails new . --force --database=mysql --skip-bundle

After structure has been created run ->

docker-compose build

then

docker-compose up

the above line will intialize both the database and rails

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
