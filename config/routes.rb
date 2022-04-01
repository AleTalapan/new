Rails.application.routes.draw do
  root 'hello'
  get 'alta_ruta', to: 'application#alta_ruta'
end
