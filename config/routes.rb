Rails.application.routes.draw do
  resources :course_students
  resources :courses
  resources :people
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'index#index'
end
