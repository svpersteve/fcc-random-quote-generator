Rails.application.routes.draw do
  root to: 'quotes#index'
  get '/next-quote', to: 'quotes#next', as: 'next_quote'
end
