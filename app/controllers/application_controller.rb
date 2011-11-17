class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def new_feedback
    @feedback = Feedback.new
  end
end
