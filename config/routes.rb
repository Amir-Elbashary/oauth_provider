Rails.application.routes.draw do
  use_doorkeeper
  devise_for :users

  get '/', to: 'home#index', as: :home
end
