Rails.application.routes.draw do
  resources :pets
  resources :parents, only: [:index, :show] 
  resources :pubs, except: :destroy
  get '/pets/:id/my-parents', to: 'pets#my_parents'
  get '/parents/:id/my-pets', to: 'parents#my_pets'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
