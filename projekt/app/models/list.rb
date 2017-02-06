class List < ActiveRecord::Base
	belongs_to :lecture
	belongs_to :plan
	belongs_to :order
	def total_point
		lecture.etcs_point * quantity
	end
end
