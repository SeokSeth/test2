Rails.application.routes.draw do
  get 'story/one'
  get 'story/two'
  get 'story/three'
  get 'story/four'
  get 'story/five'
  get 'story/six'
  get 'story/calm'
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
end
