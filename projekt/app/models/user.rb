class User < ActiveRecord::Base
	validates :first_name, :second_name, :email, presence: true
	validates :email, uniqueness: true
  has_secure_password
end
