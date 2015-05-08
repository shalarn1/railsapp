class CellPhone < ActiveRecord::Base
	has_many :contacts
	has_many :applications
end
