Rails.application.routes.draw do
  resources :users
  resources :enrollments
  resources :students
  resources :department_courses
  resources :courses
  resources :departments
  resources :schools
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
