# README

# Muscler (Backend)

Muscler is essentially a Twitter for workouts. Instead of making a "tweet", a user can create a new exercise routine, which consists of a name, description, and a list of exercises with their respective reps and sets. This is the backend of the app, which has all of the appropriate models, controllers, routes, and jbuilders, along with some seeded data.

The homepage of Muscler is an index of all of the routines that have been created. After logging into to Muscler, a user can create their own routine, which will then be displayed on the index.

This portion of the app is a Ruby on Rails backend which linked to a PostgreSQL database. The frontend was done with React.jsx, which was styled with both bootstrap and some custom CSS. 


## Installation

```
bundle install
rails db:create db:migrate db:seed
```

## Usage

```
rails server
```

You can run all the API tests from the `test` folder by running: 

```
rails test
```

## Roadmap

Although this app is fairly functional, there are a few additions I would like to make. I plan on adding a "likes" model where users can like certain routines, which would then show up in a "Likes" section of the User's show page. I would also like to add a feature where users can comment on different routines, and maybe even give them a rating of 1-5.
