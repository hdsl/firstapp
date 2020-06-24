Rails.application.routes.draw do
  get 'another/index'
  get 'another/update'
  get 'another/edit'
  get 'another/hello'
  get 'play/index'

  # get ':controller(/:action(/:id))'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
