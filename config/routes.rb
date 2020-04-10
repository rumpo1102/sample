Rails.application.routes.draw do
  get "travels/show" => "travels#show"
  get 'plans/src1'
  get 'plans/src2'
  get 'plans/src3'
  get 'plans/dest'
  get 'movies/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
