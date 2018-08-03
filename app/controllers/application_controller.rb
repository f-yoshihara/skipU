before_action :authenticate_user!
class ApplicationController < ActionController::Base
  def hello
    render html: "test"
  end
end
