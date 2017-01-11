Rails.application.routes.draw do

  get '/experiences' => 'experiences#index'
  get '/experiences/:id' => 'experiences#show'

  get '/allroads' => "resumes#index"
  get '/' => 'students#index'
  
end