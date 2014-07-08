class Post < ActiveRecord::Base
	validates :date, uniqueness: true
	mount_uploader :name, ImageUploader

end
