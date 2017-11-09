Rails.application.routes.draw do
  resources :courses
  get 'liupan/skip'
  get 'liupan/goodbye'
  get 'course/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
