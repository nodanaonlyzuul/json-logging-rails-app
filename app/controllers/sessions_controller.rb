class SessionsController < ApplicationController
  def create
    logger.info("Somebody just logged in")
    flash[:message] = "We just logged a fake login"
    redirect_to root_path
  end
end
