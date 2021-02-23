class ApplicationController < ActionController::Base
  def hello
    render html: "hello, Freshly family!"
  end
end
