class Friendship < ApplicationRecord
	belongs_to :user
	has_many :friend_requests
end
