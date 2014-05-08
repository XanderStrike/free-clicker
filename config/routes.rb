Freeclicker::Application.routes.draw do

  get '/responses/clear/:question_id', to: "responses#clear"
  get '/responses/count/:question_id', to: "responses#count"
  resources :responses


  resources :answers


  get '/questions/current'
  resources :questions

  root to: "responses#index"
end
