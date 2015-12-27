Rails.application.routes.draw do

  root 'about#index'

  get 'about' => 'about#index'

  get 'assignments' => 'assignments#index'

  get 'assignments/:id' => 'assignments#show', as: 'assignment'

end
