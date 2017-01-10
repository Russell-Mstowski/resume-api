Rails.application.routes.draw do

  get 'experiences/index' => 'experiences#index'
  get 'experiences/show' => 'experiences#show'
  
  get '/allroads' => "resumes#index"
end
