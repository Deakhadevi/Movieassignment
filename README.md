# Movieassignment
Movie assignment done with scaffold
rails new movie

rails s -p 3001

Create hello world routes:
1. Go to config/routes.rb
	root "application#hello"
2. Go to app/controllers/application_controller.rb
	Add a function called as hello inside the application controller class
		def hello
			render html: 'hello World'
		end


Create Scaffold db files
rails generate scaffold Movielist name:string description:string directorname:string language:string

rails generate migration create_movieslist

rails db:migrate

rails routes --expanded

Then created movieslist db with all the attributes. 
In app/controllers/movielists_controller.rb(automatically   will create)
In app/models/movielist.rb(automatically will create)
In app/ views/movielists[folder](automatically will create)

In config/routes.rb
  resources :movielists (automatically this line will create)

In browser http://127.0.0.1:3000/movielists click will get the following screen.
