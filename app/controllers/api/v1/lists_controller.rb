class Api::V1::ListsController < ApplicationController

  def index
    
  end

  def create
    
  end

  private
    def list_params
      params.permit(:title, :user_id)
    end

end