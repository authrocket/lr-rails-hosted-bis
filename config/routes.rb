Rails.application.routes.draw do

  get 'secure' => 'home#secure'
  root 'home#index'

  # get 'mylogin' => 'logins#login'
  # get 'mylogout' => 'logins#logout'

end
