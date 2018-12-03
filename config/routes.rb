Rails.application.routes.draw do
  resources :comments
  resources :posts
  get 'index' => 'practice/index'
  get 'about' =>'practice#about'
  post 'index' => 'practice#index'


# here are the routes you get when you generate a model or
# scaffold for a resource

  #get "/posts" => "posts#index", as: :posts
  #
  # get "/posts/new" => "posts#new", as: :new_post
  #
  #get "/post/:id" => "posts#edit", as: :edit_post
  #
  #post "/posts" => "posts#create"
  #
  #patch "/posts" => "posts#update"
  #
  #delete "/post/:id" => "posts#destroy", as: :destroy_post

end
