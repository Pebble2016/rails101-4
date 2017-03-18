class Post < ApplicationRecord
  belongs_to :group
  belongs_to :post
end
