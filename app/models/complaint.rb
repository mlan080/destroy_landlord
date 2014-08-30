class Complaint < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
end
