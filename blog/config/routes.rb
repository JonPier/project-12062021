Rails.application.routes.draw do
  resources :resumes do
    resources :skills
  end

  root 'welcome#index'
  get 'welcome/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
