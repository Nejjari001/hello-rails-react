Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      'messages#index'
    end
  end
end
