class Shoe < ActiveRecord::Base
	belongs_to :category
	belongs_to :company
	validates :name, presence: true
  	validates :description, presence: true
  	validates :price, presence: true
  	validates_numericality_of :price, greater_than: 0
end
