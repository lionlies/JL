Rails.application.routes.draw do
  resources :pages do
    get "pages/home"
  end

  root "pages#home"
end
