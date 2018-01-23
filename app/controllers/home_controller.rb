class HomeController < ApplicationController

  before_action :require_valid_token, only: :secure

  def index
  end

  def secure
  end

end
