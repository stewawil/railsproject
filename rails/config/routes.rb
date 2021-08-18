Rails.application.routes.draw do
  devise_for :users
  get 'pages/login'
  get '/events' => 'pages#events'
  get '/schedule' => 'pages#schedule'
  get '/newEvent' => 'pages#newEvent'
  get '/editSched' => 'pages#editSched'
  get '/login' => 'pages#login'
  get '/signUp' => 'pages#signUp'
  get '/events*' => 'pages#events*'
  get '/schedule*' => 'pages#schedule*'
  root 'pages#login'

end
