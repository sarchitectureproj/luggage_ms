Rails.application.routes.draw do
  resources :tags
  resources :luggages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'luggages_by_tag/tag_id=:id' => 'luggages#search_luggages_by_tag'
end
