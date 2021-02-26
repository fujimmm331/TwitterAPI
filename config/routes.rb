Rails.application.routes.draw do
  root to: "twitters#trend"
  resources :twitters, only: :trend
end
