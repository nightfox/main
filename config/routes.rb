Rails.application.routes.draw do
  root 'home#index'

  get 'about' => 'home#index'
  get 'contact' => 'home#contact'
end
