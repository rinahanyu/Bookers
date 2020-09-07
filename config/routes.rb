Rails.application.routes.draw do
  get '/' => 'books#top'
  get 'books' => 'books#index', as: 'books'
  post 'books/create' => 'books#create'
  get 'books/:id' => 'books#show', as: 'books_show'
  get 'books/:id/edit' => 'books#edit', as: 'books_edit'
  patch 'books/:id/update' => 'books#update'
  delete 'books/:id/destroy' => 'books#destroy', as: 'books_destroy'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
