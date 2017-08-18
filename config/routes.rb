Rails.application.routes.draw do
	
  get 'startup/ra'
  get 'startup/realidad'
  get 'startup/Evento1'
  get 'startup/ViernesDeDolores'
  get 'startup/CelebracionSS'
  get 'startup/FestivalNieves'
  get 'startup/FiestasPatrias'
  get 'startup/CaravanaDiaReyes'
  get 'startup/DiaDeMuertos'
  get 'startup/PurisimaConcepcion'
  get 'startup/Tradiciones' => 'startup#Tradiciones'
  get 'startup/Artesanias'
  get 'startup/Gastronomia'
  get 'startup/ComidaTipica'
  get 'startup/Afligidos'
  get 'startup/MercadoDH'
  get 'startup/inicio'



  resources :orders
  resources :line_items
  resources :carts
  get 'store/index'

  resources :products do
 get :who_bought, on: :member
  
  end
  get 'products/ra2'
  

  devise_for :users

  root 'startup#inicio'

  #root 'products#index'


  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
  
end
