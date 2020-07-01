<<<<<<< HEAD
# Rails 6, internationalisation (EN, FR), Action-text, Bootstrap4, JQuery, Devise, Rolify and Pundit

This is a sample rails 6 application that provide Authentication, Roles and Autorisation to posts and comments flow.

. Devise for authentication  <br />
. Rolify for roles <br />
. Pundit for authosisation <br />


 **Database**: PostgreSQL <br />
 **Front-end Framewor**k: Bootstrap <br />
 **Javascript**: JQuery <br />


 **PLATFORMS**  <br />
#
   ruby <br />

 **DEPENDENCIES** <br />
  bootsnap (>= 1.4.2) <br />
  byebug <br />
  capybara (>= 2.15)  
  devise (~> 4.7, >= 4.7.2)  
  excon  
  font_awesome5_rails  
  globalize!  
  image_processing (~> 1.2)  
  jbuilder (~> 2.7)
  jquery-validation-rails (~> 1.19)
  listen (>= 3.0.5, < 3.2)
  pg (>= 0.18, < 2.0)
  puma (~> 4.1)
  pundit (~> 2.1)
  rails (~> 6.0.2, >= 6.0.2.2)
  rails-i18n
  rolify (~> 5.3)
  sass-rails (>= 6)
  selenium-webdriver
  spring
  spring-watcher-listen (~> 2.0.0)
  turbolinks (~> 5)
  tzinfo-data
  web-console (>= 3.3.0)
  webdrivers
  webpacker (~> 4.0)

# RUBY VERSION
   ruby 2.6.5

# Database creation
  Create a local o e remote postgresql server
  
 Clone
$ git clone https://github.com/wilfriedndomokenfack/users-posts-rails-6.git
$ cd users-posts-rails-6/
$ bundle install

edit the file app/config/database.yml
development:
  <<: *default
  database: all_development

  username: your postgres username
  password: your postgres password
  port: 5432
 
 $ rails db:create
 $ rails db:migrate
 $ yarn install
 $ rails s
 
 


$ rails db:create
=======
**Rails 6, internationalisation (EN, FR), Action-text, Bootstrap4, JQuery, Devise, Rolify and Pundit** <br/> 

This is a sample rails 6 application that provide Authentication, Roles and Autorisation to posts and comments flow.  <br/> 

. [Devise](https://github.com/heartcombo/devise) for authentication <br/> 
. [Rolify](https://www.rubydoc.info/gems/rolify/5.3.0) for roles <br/> 
. [Pundit](https://www.rubydoc.info/gems/pundit/2.1.0) for authosisation <br/> 

[DEMO](https://users-posts.herokuapp.com/)

 **Database**: PostgreSQL <br/>  
 **Front-end Framework**: Bootstrap <br/>  
 **Javascript**: JQuery <br/>  


 **PLATFORMS**<br/>
  ruby<br/> 

 **DEPENDENCIES** <br/> 
  bootsnap<br/>
  byebug<br/>
  capybara<br/>
  devise<br/>
  font_awesome5_rails<br/>
  globalize!<br/>
  pg<br/>
  pundit<br/>
  rails<br/>
  rails-i18n<br/>
  rolify<br/>
  webpacker<br/>

**RUBY VERSION** <br/>
   ruby 2.6.5 <br/>

 **Database creation** <br/>
  Create a local o e remote postgresql server <br/>
  
 **Clone** <br/>
`$ git clone https://github.com/wilfriedndomokenfack/users-posts-rails-6.git`<br/>
`$ cd users-posts-rails-6/`<br/>
`$ bundle install`<br/>

edit the file app/config/database.yml<br/>
<pre>
development:
  <<: *default
  database: all_development
  username: your postgres username 
  password: your postgres password
  port: 5432
</pre>
 `$ rails db:create` <br/>
 `$ rails db:migrate` <br/>
 `$ yarn install` <br/>
 `$ rails server` <br/>

>>>>>>> b80d292de7234fb41d8d3a1ef58071463e55642b
