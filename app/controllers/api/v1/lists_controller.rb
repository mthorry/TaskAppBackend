class Api::V1::ListsController < ApplicationController

  def index
    @lists = List.all
    render json: @lists, status: 200
  end

  def create
    @list = List.create(list_params)
    render json: @list, status: 201
  end

  private
    def list_params
      params.permit(:title, :user_id)
    end

end