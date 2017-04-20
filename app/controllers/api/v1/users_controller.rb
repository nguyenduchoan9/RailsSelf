class Api::V1::UsersController < ApplicationController
  respond_to :json

  def show
  	msg = {:message => "api v1" }
  	render json: msg, status: 200
  end
end
