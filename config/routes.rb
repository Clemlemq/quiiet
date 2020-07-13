Rails.application.routes.draw do
  root to: 'pages#home'
  get 'la-phonebooth', to: 'pages#la-phonebooth', as: :cabine
  get 'a-propos', to: 'pages#a-propos', as: :team
  get 'blog', to: 'pages#blog', as: :blog
  get 'acheter', to: 'pages#blog', as: :buy
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
