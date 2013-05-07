PufferPages::Engine.routes.draw do
  get '(*path)' => 'pages#index', :as => 'puffer_page'
end
