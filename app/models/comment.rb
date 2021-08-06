class Comment < ApplicationRecord
	belongs_to :prototype
	belongs_to :user
	validates :text, presence: true
	validates :user, presence: true
	validates :prototype, presence: true
end
