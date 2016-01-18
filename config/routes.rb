Rails.application.routes.draw do

  root 'about#index'

  get 'about' => 'about#index'

  get 'assignments' => 'assignments#index'

  get 'assignments/:id' => 'assignments#show', as: 'assignment'

  match '/contacts', to: 'contacts#new', via: 'get'
  resources "contacts", only: [:new, :create]

end
