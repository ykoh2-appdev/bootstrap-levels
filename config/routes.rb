Rails.application.routes.draw do
  get 'levels/primary_button'
  get 'levels/other_buttons'
  get 'levels/add_bootstrap'
  get 'levels/favorite_components'

  get 'instructions/other_buttons'
  get 'instructions/add_bootstrap'
  get 'instructions/favorite_components'
  
  # Shortcut for get("/", { :controller => "solutions", :action => "instructions" })
  root 'instructions#primary_button'
end
