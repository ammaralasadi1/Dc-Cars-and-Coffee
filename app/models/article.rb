class Article < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_many :comments, dependent: :destroy
end
