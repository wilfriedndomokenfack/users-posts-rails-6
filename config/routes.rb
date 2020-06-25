# frozen_string_literal: true

Rails.application.routes.draw do
  scope '(:locale)', locale: /#{I18n.available_locales.join("|")}/ do
    devise_for :users
    root 'posts#index'

    resources :posts do
      resources :comments
		end

    resources :users

    get '/add_role/:id' => 'users#add_role'
    get '/remove_role:id' => 'users#remove_role'

    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  end
end
