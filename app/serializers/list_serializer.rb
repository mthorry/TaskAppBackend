class ListSerializer < ActiveModel::Serializer
  attributes :id, :title
  has_many :notes
  belongs_to :user
end
