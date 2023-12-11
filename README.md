### Installation

In order to run the provider you need to make sure `ruby 2.6.5` is installed, it's already set on `.ruby-version` file

Then run `bundle install`

If any errors occured, just make sure you sure `gem install bundler -v 1.17.2` just in case

Run `bundle exec rails db:create` and `bundle exec rails db:migrate`

Run `bundle exec db:seed` to generate and Admin

Then server can no be normaly started using `bundle exec rails s` and the provider will be listening to port 3000 by defaullt

### Configs
You can use database.yml.exmaple as a template after setting up the .env variables that works with your system (.env.example also shows the required DB variables to set)

### Creating user
Navigate to `http://localhost:3000/users/sign_in` to signin/signup

### Creating Application
You can now click on Application and start adding one
Dummy data to be used for the client:
Name: Nerd Client One
Redirect URI: http://localhost:3001/oauth/callback
