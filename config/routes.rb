Rails.application.routes.draw do
  resources :bugs, only: %i[index]
end
