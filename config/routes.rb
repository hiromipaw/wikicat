Rails.application.routes.draw do

  # rooting
  root 'api/v1/graph#index'

  namespace :api do
    namespace :v1 do
      get '/graph/:category', :to => 'graph#index'
      get '/category/:category', :to => 'category#show'
    end
  end

end
