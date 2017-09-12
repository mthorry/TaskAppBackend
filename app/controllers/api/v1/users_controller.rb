class Api::V1::UsersController < ApplicationController

  def index
    
  end

  def create
    
  end

  private
    def list_params
      params.permit(:username)
    end

end