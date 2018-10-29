Rails.application.routes.draw do
	get 'visitors/index'

  	resources :articles

  	root to: 'visitors#index'
end
