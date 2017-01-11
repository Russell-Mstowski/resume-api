Rails.application.routes.draw do

  get '/capstones' => 'capstones#index'
  get '/capstones/:id' => 'capstones#show'

  get '/educations' => 'educations#index'
  get '/educations/:id' => 'educations#show'

  get '/experiences' => 'experiences#index'
  get '/experiences/:id' => 'experiences#show'

  get '/' => 'students#index'
  get '/students/:id' => 'students#show'

end