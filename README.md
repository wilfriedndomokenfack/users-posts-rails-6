**Rails 6, internationalisation (EN, FR), Action-text, Bootstrap4, JQuery, Devise, Rolify and Pundit** <br/> 

This is a sample rails 6 application that provide Authentication, Roles and Autorisation to posts and comments flow.  

. Devise for authentication. <br/> 
. Rolify for roles. <br/> 
. Pundit for authosisation. <br/> 


 **Database**: PostgreSQL. 
 **Front-end Framework**: Bootstrap. 
 **Javascript**: JQuery. 


 **PLATFORMS**. 
  ruby.  

 .**DEPENDENCIES**
  bootsnap (>= 1.4.2). 
  byebug. 
  capybara (>= 2.15). 
  devise (~> 4.7, >= 4.7.2). 
  excon. 
  font_awesome5_rails < br />
  globalize!  < br />
  image_processing (~> 1.2). 
  jbuilder (~> 2.7). 
  jquery-validation-rails (~> 1.19). 
  listen (>= 3.0.5, < 3.2). 
  pg (>= 0.18, < 2.0). 
  puma (~> 4.1). 
  pundit (~> 2.1). 
  rails (~> 6.0.2, >= 6.0.2.2). 
  rails-i18n. 
  rolify (~> 5.3). 
  sass-rails (>= 6). 
  selenium-webdriver. 
  spring. 
  spring-watcher-listen (~> 2.0.0). 
  turbolinks (~> 5). 
  tzinfo-data. 
  web-console (>= 3.3.0). 
  webdrivers. 
  webpacker (~> 4.0). 

**RUBY VERSION**. 
   ruby 2.6.5. 

 **Database creation**. 
  Create a local o e remote postgresql server. 
  
 **Clone**. 
$ git clone https://github.com/wilfriedndomokenfack/users-posts-rails-6.git. 
$ cd users-posts-rails-6/. 
$ bundle install. 

edit the file app/config/database.yml. 
development:  
  <<: *default. 
  database: all_development. 

  username: your postgres username. 
  password: your postgres password. 
  port: 5432. 
 
 $ rails db:create. 
 $ rails db:migrate. 
 $ yarn install. 
 $ rails s. 

$ rails db:create. 
