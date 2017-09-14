class Api::V1::ListsController < ApplicationController

  def index
    byebug
    @lists = List.all # adjust sql query to order how we want
    # @lists.first.notes = @lists.first.notes.order()
    render json: @lists, status: 200

  end

  def create
    @list = List.create(list_params)
    render json: @list, status: 201
  end

  def update
    @note = Note.create(note_params)
    @list = List.find(params[:id])
    @list.notes << @note 

    render json: @note, status: 200
  end

  def destroy
    @list = List.find(params[:id])
    @list.destroy
    render json: @list, status: 200
  end

  private

    def list_params
      params.permit(:title, :user_id)
    end

    def note_params
      params.permit(:title, :body, :est_hours, :due_date, :location, :list_id)
    end

end