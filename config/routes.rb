Rails.application.routes.draw do
  resources :resume_entries
  resources :educations
  resources :entries
  resources :users
  resources :resumes
  get '/', to: 'resumes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
