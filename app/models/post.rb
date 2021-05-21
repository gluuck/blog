class Post < ApplicationRecord
  #belongs_to :author 
  validates :title , :post, presence: true
end
