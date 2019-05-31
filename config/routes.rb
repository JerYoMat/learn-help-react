Rails.application.routes.draw do
  scope :api do 
    scope :v1 do
      resources :users, only: [:create, :update, :destroy]
      post   'auth/login',   to: 'authentication#authenticate'
    end       
  end 
end
