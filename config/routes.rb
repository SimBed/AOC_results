Rails.application.routes.draw do
  get '/players/filter', to: 'players#filter'
  get '/pairs/filter', to: 'pairs#filter'
  resources :rel_pair_comps
  resources :pairs
  resources :players
  resources :comps
  root 'pairs#index'
end
