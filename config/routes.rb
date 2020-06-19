Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'albums#index'
  get '/', to: 'albums#index'
  get '/artworks', to: 'albums#artworks'
  get '/photos', to: 'albums#photos'
end
