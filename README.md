**Rails 6, internationalisation (EN, FR), Action-text, Bootstrap4, JQuery, Devise, Rolify and Pundit** <br/> 

This is a sample rails 6 application that provide Authentication, Roles and Autorisation to posts and comments flow.  <br/> 

. Devise for authentication <br/> 
. Rolify for roles <br/> 
. Pundit for authosisation <br/> 


 **Database**: PostgreSQL <br/>  
 **Front-end Framework**: Bootstrap <br/>  
 **Javascript**: JQuery <br/>  


 **PLATFORMS**<br/>
  ruby<br/> 

 **DEPENDENCIES** <br/> 
  bootsnap (>= 1.4.2)<br/>
  byebug<br/>
  capybara (>= 2.15)<br/>
  devise (4.7)<br/>
  excon <br/>  
  font_awesome5_rails < br />
  globalize!  < br />
  image_processing (~> 1.2) <br/>  
  jbuilder (~> 2.7) <br/>  
  jquery-validation-rails (~> 1.19) <br/>  
  listen (>= 3.0.5, < 3.2)<br/>  
  pg (>= 0.18, < 2.0) <br/>  
  puma (~> 4.1)<br/>
  pundit (~> 2.1)<br/>
  rails (~> 6.0.2, >= 6.0.2.2)<br/>
  rails-i18n<br/>
  rolify (~> 5.3)<br/>
  selenium-webdriver<br/>
  webpacker<br/>

**RUBY VERSION** <br/>  
   ruby 2.6.5 <br/>  

 **Database creation** <br/>  
  Create a local o e remote postgresql server <br/>  
  
 **Clone** <br/>
$ git clone https://github.com/wilfriedndomokenfack/users-posts-rails-6.git <br/>  
$ cd users-posts-rails-6/ <br/>
$ bundle install <br/>

edit the file app/config/database.yml<br/>
development:  <br/> 
  <<: *default <br/>  
  database: all_development  <br/>  

  username: your postgres username <br/>
  password: your postgres password <br/>
  port: 5432 <br/>  
 
 $ rails db:create <br/>
 $ rails db:migrate <br/>
 $ yarn install <br/>
 $ rails server <br/>

