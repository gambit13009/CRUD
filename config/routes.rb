Rails.application.routes.draw do
	root "movies#index"
   get 'movies/index'
  get 'static/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :movies

end

