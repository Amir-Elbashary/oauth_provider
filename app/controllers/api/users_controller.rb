class API::UsersController < ApplicationController
  before_action :doorkeeper_authorize!
  respond_to :json

  def owner
    respond_with current_resource_owner
  end

  private

  def current_resource_owner
    # find logged in user (via devise) if doorkeeper token
    User.find(doorkeeper_token.resource_owner_id) if doorkeeper_token
  end
end
