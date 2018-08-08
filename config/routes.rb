Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get '/' => 'pages#welcome'
  root 'pages#welcome'


  get '/welcome' => 'pages#welcome'
  get '/contest' => 'pages#contest'

  # get '/kitten/:size' => 'pages#kitten'
  get '/kitten/:size' => 'pages#kitten', as: 'kitten'

  # get '/kittens/:size' => 'pages#kittens'
  get '/kittens:size' => 'pages#kittens', as: 'cats'

  # get '/secrets/:magic_word' => 'pages#secrets'
  get '/secrets/:magic_word' => 'pages#secrets', as: 'secrets'
end
