class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render text: "Family is the most important thing in my life. That being said i love each and every one of you so much, and can not thank you all for all the support over all these years. Happy birthday mother! I love you guys!!!"
  end
end
