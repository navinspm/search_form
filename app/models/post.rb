class Post < ActiveRecord::Base
	validates :date, uniqueness: true

end
