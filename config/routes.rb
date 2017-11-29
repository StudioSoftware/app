Rails.application.routes.draw do
  devise_for :users
  get 'user/account'

  get 'user/profil'

  get 'user/delete'

  get 'user/edit'

  get 'dashboard/index'

  get 'dashboard/login'

  get 'dashboard/delete'

  get 'dashboard/user'

  get 'dashboard/activity'

  get 'home/index'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
