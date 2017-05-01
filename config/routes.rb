Rails.application.routes.draw do
  get 'subjects/index'

  get 'subjects/show'

  get 'subjects/new'

  get 'subjects/edit'

  get 'subjects/delete'

  #get 'demo/index'
  #match "ridiculous", :to => "demo#index"
  root :to => "demo#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  match ':controller(/:action(/:id(.:format)))', via: :all
end
