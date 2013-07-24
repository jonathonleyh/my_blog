MyBlog::Application.routes.draw do

	root "posts#home"
	
	devise_for :users

	resources :posts
end
