class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  render text: "Hello Worldl"
  end
  def goodbye
  render text: "Goodbye Worldl"
  end
end



