class Shoe < ActiveRecord::Base
	belongs_to :category
	belongs_to :company
	validates :name, presence: true
  	validates :description, presence: true
  	validates :price, presence: true
  	validates_numericality_of :price, greater_than: 0
  	has_attached_file :cover, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/system/shoes/covers/default/:style/missing.jpg"
  	validates_attachment_content_type :cover, :content_type => /\Aimage\/.*\Z/
  	scope :avaiable, ->{where("LENGTH(name) > 3")}
end
