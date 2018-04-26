Rails.application.routes.draw do

	root 'pieces#index'

	get "pieces/index"

	get "pieces/portfolio"

	get "pieces/about"

	get "pieces/contact"







	# resources :pieces

		

	

	


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
