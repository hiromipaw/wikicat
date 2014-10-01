Rails.application.routes.draw do

  # rooting
  root 'api/v1/graphs#index'

  namespace :api do
    namespace :v1 do
      get '/graph', :to => 'graphs#index'
      get '/graph/:category', :to => 'graphs#show'
      get '/graph/up/:category', :to => 'graphs#up'
      get '/category/:category', :to => 'category#show'
    end
  end

end
