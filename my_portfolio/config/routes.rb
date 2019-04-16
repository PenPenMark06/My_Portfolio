Rails.application.routes.draw do
  get 'posts/index'
  get 'top' => "home#top"
  get 'home/top' => "home#top"
  get 'about' => "home#about"
  get '/' => "home#top"
  get 'posts' => "posts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
