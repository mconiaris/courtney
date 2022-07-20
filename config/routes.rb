Rails.application.routes.draw do
  root "welcome#home"
  get 'home', to: 'welcome#home'
  get 'about', to: 'welcome#about'
  get 'contact', to: 'welcome#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end
