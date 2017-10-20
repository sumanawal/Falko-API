class Project < ApplicationRecord

  belongs_to :user
  has_many :sprints
  
  validates :name, presence: true, length: { maximum: 128, minimum: 2 }
  validates :description, length: { maximum: 256 }

end
