Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :notes, only: [:index, :create]
			resources :lists, only: [:index, :create]  
			resources :users, only: [:index, :create]  
    end
  end
end

# localhost3000/api/vi/notes == database