Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :posts

  root 'posts#index'
  get 'index' => 'practice/index'
  get 'about' =>'practice#about'
  post 'index' => 'practice#index'


# here are the routes you get when you generate a
# scaffold for a resource - behind the scenes

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
