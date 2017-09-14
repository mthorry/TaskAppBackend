class Api::V1::NotesController < ApplicationController

  def index
    @notes = Note.all
    render json: @notes, status: 200
  end

  def create

    @note = Note.create(note_params)
    render json: @note, status: 201
  end

  def update
    
  end

  def destroy
    
    @note = Note.find(params[:id])
    @note.destroy
    render json: @note, status: 200
  end

  private
    def note_params
      params.permit(:title, :body, :est_hours, :due_date, :location, :list_id)
    end

end
