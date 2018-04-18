class Lab < ApplicationRecord
	validates :name, presence: true
	validates :chief_id, presence: true
	validates :description, presence: true

	def title
		self.name + ' ' + self.chief_id
	end
end
