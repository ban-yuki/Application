Rails.application.routes.draw do
  get 'lists/new' => 'lists#new'
  get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
  get 'homes/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
