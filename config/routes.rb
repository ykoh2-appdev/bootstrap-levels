Rails.application.routes.draw do
  get 'levels/primary_button'
  get 'levels/other_buttons'
  get 'levels/add_bootstrap'
  get 'levels/utility_classes'
  get 'levels/favorite_components'
  get 'levels/card'
  get 'levels/toast'
  get 'levels/modal'
  get 'levels/navbar'

  get 'instructions/other_buttons'
  get 'instructions/add_bootstrap'
  get 'instructions/utility_classes'
  get 'instructions/favorite_components'

  get 'targets/utility_classes'
  get 'targets/card'
  get 'targets/toast'
  get 'targets/modal'
  get 'targets/navbar'
  
  # Shortcut for get("/", { :controller => "solutions", :action => "instructions" })
  root 'instructions#primary_button'
end
