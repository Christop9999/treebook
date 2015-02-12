module Status
  class Data < Grape::API
 
    resource :statuses do
      desc "List all statuses"
 
      get do
        Status.all
      end
 
    end
 
  end
end