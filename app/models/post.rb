class Post < ApplicationRecord
  varidate :title, :content, :price, presence: true
 
end
