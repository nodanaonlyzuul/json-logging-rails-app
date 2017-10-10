class UsersController < ApplicationController
  def deactivate
    logger.warn("Somebody just deactivated their account")
    flash[:message] = "We just logged a fake account deactivation"
    redirect_to root_path
  end
end
