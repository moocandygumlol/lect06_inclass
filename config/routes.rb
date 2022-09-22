Rails.application.routes.draw do
  resources :scores
  resources :students
  get '/student/:id/edit_score' ,to: 'student_score#edit'
  get 'student_score#update'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
