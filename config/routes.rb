Rails.application.routes.draw do
  get("/add",{:controller => "application", :action => "add"})
  get("/subtract",{:controller => "application", :action =>"subtract"})
  get("/multiply",{:controller => "application", :action =>"multiply"})
  get("/divide",{:controller => "application", :action =>"divide"})
  get("/wizard_add",{:controller => "application", :action => "add_show"})
  get("/wizard_subtract",{:controller => "application", :action => "subtract_show"})
  get("/wizard_multiply",{:controller => "application", :action => "multiply_show"})
  get("/wizard_divide",{:controller => "application", :action => "divide_show"})
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
