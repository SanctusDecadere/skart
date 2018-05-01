Rails.application.routes.draw do

	resources :comments

		root 'comments#new'

	# root 'pieces#index'

	get "pieces/index"

	get "pieces/portfolio"

	get "pieces/about"

	get "pieces/contact"

	

	# get "comments/new"













	# resources :pieces

		

	

	


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
