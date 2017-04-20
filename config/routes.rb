Rails.application.routes.draw do
  namespace :api, defaults: { format: :json }, path: '/api/' do
    scope module: :v1, path: '/v1/' do
      resource :users, :only => [:show]
    end

    scope module: :v2, path: '/v2/' do
      resource :users, :only => [:show]
    end
  end
end
