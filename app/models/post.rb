class Post < ApplicationRecord
  validates :title, :content, :price, presence: true
end
