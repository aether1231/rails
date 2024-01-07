class WelcomeController < ApplicationController
  before_action :set_values, only: [:home]

  def home
  end

  def about
  end

  def contact
  end

  def features
  end

  private
  def set_values
    @name = "Kevin"
  end
end
