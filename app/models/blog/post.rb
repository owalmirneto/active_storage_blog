class Blog::Post < ApplicationRecord
  has_one_attached :file
end
