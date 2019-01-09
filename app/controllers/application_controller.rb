class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def works
    render html: "works correctly"
  end
end
