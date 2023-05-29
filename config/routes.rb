Rails.application.routes.draw do
  post 'paciente/create'
  post 'paciente/login'
  get 'paciente/index'

  post 'doctor/create'

  post 'consulta/create'
  
end
