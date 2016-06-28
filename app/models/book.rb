class Book < ActiveRecord::Base

belongs_to :gender
belongs_to :author 
end
