class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello Swarm Fund"
  end

  def greet
    render html: "Hey you, yes I mean you! How you doin!"
  end
end
