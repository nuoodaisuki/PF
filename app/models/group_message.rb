class GroupMessage < ApplicationRecord

  validates :content, presence: true

  belongs_to :user
  belongs_to :group
  
end
