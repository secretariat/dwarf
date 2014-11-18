Dwarf::Application.routes.draw do

  root to: "application#index"
  resources :tasks
end
