Rails.application.routes.draw do

  get 'experiences/index'
  get 'experiences/show'

  get '/allroads' => "resumes#index"
end
