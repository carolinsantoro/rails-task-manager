Rails.application.routes.draw do
 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# see all tasks
get "/tasks",         to: "tasks#index"
# form for create a task
get "tasks/new",      to: "tasks#new"
# create a task
post "tasks",         to: "tasks#create"
# see one task
get "/tasks/:id",     to: "tasks#show", as: "task"
# form for update a task
get "tasks/:id/edit", to: "tasks#edit", as: "edit"
# update a task
patch "tasks/:id",    to: "tasks#update"
# delete a tasks
delete "tasks/:id",  to: "tasks#destroy"
end
