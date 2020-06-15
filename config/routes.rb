Rails.application.routes.draw do
  resources :students
  #, only: :index
  # def index
  #   get 'index', to: 'student#index'
  # end

  # def show
  #   get '/student/:id', to: 'student#show'
  # end

end
