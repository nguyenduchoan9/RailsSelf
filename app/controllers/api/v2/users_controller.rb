class Api::V2::UsersController < ApplicationController
  respond_to :json

  def show
  	msg = {:message => "api v2" }
    render json: msg, status: 200
  end
end
