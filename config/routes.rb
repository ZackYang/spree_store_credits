Spree::Core::Engine.routes.append do
  namespace :admin do
    resources :users do
      collection do
        get :store_credits
      end
      resources :store_credits
    end
  end
end
