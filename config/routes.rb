Rails.application.routes.draw do
  get 'static_pages/sport'

root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/sport', to: 'static_pages#sport'

end
