Rails.application.routes.draw do
  get '/' => 'books#top'
  get 'books/index' => 'books#index'
  post 'books/create' => 'books#create'
  get 'books/edit'
  
  get 'books/:id' => 'books#show', as: 'books'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
