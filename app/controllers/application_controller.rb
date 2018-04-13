class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, wo¡ ああああ"
  end

  def goodbye
    render html: "ばっははーい2"
  end

end
