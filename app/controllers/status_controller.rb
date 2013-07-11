class StatusController < ApplicationController
  
  respond_to :json
  
  def index
    @status = StatusChecker.randomize
  end
end
