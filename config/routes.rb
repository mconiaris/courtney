Rails.application.routes.draw do
  root "welcome#home"
  get 'welcome/home'
  get 'welcome/about'
  get 'welcome/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end
