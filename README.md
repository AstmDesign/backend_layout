== README

Its just simple Dashboard layout created on rails to allowing me to using it in any project.

# Install the layout #

First you need to make sure that your machine has Ruby & Postgres database then you need to run the below commands


## Start postgres server ##
```
#!ruby
pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start
```

## Database creation ##
```
#!ruby
bundle exec rake db:create
bundle exec rake db:migrate
# seed the Database with some test data to insert default administration data.
bundle exec rake db:seed
```

## Start rails server ##
```
#!ruby
rails s
```

## Open on the browser ##

http://localhost:3000
