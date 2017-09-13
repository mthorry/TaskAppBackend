class NoteSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :est_hours, :actual_hours, :due_date, :time_completed, :location
  belongs_to :list
end
