class WelcomeController < ApplicationController
  def home
    some_value = true
    
    if some_value
      flash[:success] = "Redirect was successful again"
      redirect_to root_url
#      redirect_to root_url, flash: {success: "Redirect was successful"}
    else
      flash[:success] = "Redirect user to features page ..."
      redirect_to welcome_features_path
    end
  end

  def about
  end

  def contact
  end

  def features
  end
end
