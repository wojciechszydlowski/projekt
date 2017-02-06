class Plan < ActiveRecord::Base
	has_many :lists, :dependent => :destroy
	def total_point
		lists.to_a.sum { |item| item.total_point }
	end
end
