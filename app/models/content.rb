class Content < ApplicationRecord
  belongs_to :
  validates :title, :description, presence: true
  
  has_many :tag_contents
  has_many :contents, through: :tag_contents
end
