Rails.application.routes.draw do
 root 'pages#yolo'
 get 'about', to: 'pages#about'
end
