class Content < ApplicationRecord
  belongs_to :
  validates :title, :description, presence: true 
end
