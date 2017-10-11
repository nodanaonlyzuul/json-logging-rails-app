class ExceptionsController < ApplicationController
  def create
    raise "this is an exception"
  end
end
