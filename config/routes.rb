Rails.application.routes.draw do


  # another way of writing the route. Controller: pages, Action: home.
get 'welcome' => 'pages#home'

end
