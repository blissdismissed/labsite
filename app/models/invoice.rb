class Invoice < ApplicationRecord
  belongs_to :lab

  validates :title, presence: true
	validates :lab, presence: true
	validates :description, presence: true
end