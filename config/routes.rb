Rails.application.routes.draw do
  resources :shows
  resources :categoria
  resources :indices
  resources :usuarios
  resources :noticia
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
