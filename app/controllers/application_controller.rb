class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception 
  def hello
    render html: "From devops deployment group:- Hello, world from Azure App Service on Linux!"
  end
end
