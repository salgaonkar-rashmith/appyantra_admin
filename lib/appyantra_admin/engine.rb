module AppyantraAdmin
  class Engine < Rails::Engine
    isolate_namespace AppyantraAdmin
    
    config.to_prepare do
      ApplicationController.helper(ApplicationHelper)
      SessionsController.helper(ApplicationHelper)
      PasswordsController.helper(ApplicationHelper)
    end
  end
end
