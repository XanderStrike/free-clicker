Freeclicker::Application.routes.draw do
  resources :responses


  resources :answers


  get '/questions/current'
  resources :questions

  root to: "responses#index"
end
