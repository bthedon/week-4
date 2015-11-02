class Sauce < ActiveRecord::Base
	has_many :pizzas
	validates_uniqueness_of :name
end
