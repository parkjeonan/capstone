Rails.application.routes.draw do
  resources :polls
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	get '/' => 'polls#index'
	get '/get' => 'polls#get_text'
	 get '/index' => 'polls#index'
end
