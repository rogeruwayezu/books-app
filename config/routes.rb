Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/book", to:'books#book'
  get "/all_books", to:'books#all_books'

end
