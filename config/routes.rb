Houston::SupportForm::Engine.routes.draw do

  get "" => "requests#index"
  get "/:project" => "requests#new", as: :project_support

  post "/itsm" => "itsms#create"

end
