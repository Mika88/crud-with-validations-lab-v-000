Rails.application.routes.draw do
  resources :songs
  root "songs#index"
  delete '/songs', to: 'songs#destroy', as:'song_delete'
end
