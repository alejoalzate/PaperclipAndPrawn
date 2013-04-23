Escuela::Application.routes.draw do


  resources :ubicaciones

  resources :cursos do
  resources :estudiantes
  end
  get "pages/index"
  resources :studiantes
  resources :curso
  resources :pages
  resources :estudiante
  resources :horarios
  resources :materias
  resources :instructores
  root :to => 'pages#index'


 
end


