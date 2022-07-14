Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#ask'
  # créer la route /answer
  get 'answer', to: 'questions#answer'
end
