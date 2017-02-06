class Lecture < ActiveRecord::Base
	validates :name, :short_name, :description, :etcs_point, presence: true
	validates :name, :short_name, uniqueness: true
	validates :etcs_point, numericality: {greater_than_or_equal_to: 0}

	has_many :line_items
	before_destroy :ensure_not_referenced_by_any_list

	private

	def ensure_not_referenced_by_any_list
		if list.empty?
		  return true
		else
		  errors.add(:base, 'List not empty')
		  return false
		end
	end
end
