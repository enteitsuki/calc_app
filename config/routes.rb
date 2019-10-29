Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'calcs/:msg1/:msg2/:msg3' => 'calcs#show'
end
