class Status < ActiveRecord::Base
	belongs_to :user
	
  	attr_accessible :content, :user_id
end
