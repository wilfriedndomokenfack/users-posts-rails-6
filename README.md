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

