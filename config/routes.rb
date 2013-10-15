Umdigito::Application.routes.draw do
  
     root :to => 'homes#index'
     resources :comerciais
     resources :gerenciais
     resources :administradores
    

  
 
end
