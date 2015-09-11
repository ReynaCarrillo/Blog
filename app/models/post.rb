class Post < ActiveRecord::Base
	validates :title, :boby, :author, presence: :true
	validates :title, uniqueness: true #para que no sean repetidos
end
