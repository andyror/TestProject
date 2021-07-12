Rails.application.routes.draw do
root 'pages#homePage'
get 'about', to: 'pages#about'
end
