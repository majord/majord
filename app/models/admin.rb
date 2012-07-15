class Admin < ActiveRecord::Base
	attr_accessible :username, :email, :password_digest

	validates :username, :presence => true
	validates :password_digest, :presence => true
end
