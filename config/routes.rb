Rails.application.routes.draw do
  resources :restaurants
	resources :restaurants
get '/' => 'restaurants#index'
get '/restaurants' => 'restaurants#index'
get '/restaurants/edit' => 'restaurants#edit'
get '/about' => 'pages#about'
get '/contact' => 'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
