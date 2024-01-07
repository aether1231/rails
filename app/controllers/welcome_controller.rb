class WelcomeController < ApplicationController
  def home
    some_value = true
    
    if some_value
      @message = "Welcome to my homepage"
    else
      @message = "Hope you are having a great day"
    end

    Rails.logger.debug "Message: #{ @message}"
  end

  def about
  end

  def contact
  end

  def features
  end
end
