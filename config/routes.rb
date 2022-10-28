Rails.application.routes.draw do
  # Shortcut for get("/", { :controller => "solutions", :action => "instructions" })
  root 'solutions#instructions'

  get 'solutions/one'
  get 'solutions/two'
end
