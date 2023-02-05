class GameController < ApplicationController
  include DeviseTokenAuth::Concerns::SetUserByToken

  before_action :authenticate_user!

  def index
    render :nothing => true, :status => :ok
  end
end
