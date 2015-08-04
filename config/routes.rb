Rails.application.routes.draw do
  get 'landings/index'
  root 'landings#index'
end
