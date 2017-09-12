class User < ApplicationRecord
	has_many :lists
	has_many :notes, through: :lists
end
