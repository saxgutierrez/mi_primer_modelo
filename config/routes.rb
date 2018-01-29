Rails.application.routes.draw do
  get 'controlador/metodo'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'direcciondeprueba' => 'controlador#metodo'
end
