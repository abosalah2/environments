class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
   render html: "Hello Hamada, what's up?"
 end
 def hamada
  render html: "And that's another text, cool ha?"
end


end
