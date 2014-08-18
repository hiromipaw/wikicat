Rails.application.routes.draw do

  namespace :api do
  namespace :v1 do
    get 'category/show'
    end
  end

  namespace :api do
  namespace :v1 do
    get 'category/index'
    end
  end

  # rooting
  root 'api/v1/graph#index'

  namespace :api do
    namespace :v1 do
      get '/graph/:category', :to => 'graph#index'
      get '/category/:category', :to => 'category#show'
    end
  end

end
