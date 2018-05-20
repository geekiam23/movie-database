Rails.application.routes.draw do
  
  get 'tv_shows/results'

  get 'tv_shows/show'

  root 'welcome#index'

end
