class Comment < ApplicationRecord
 
  validates :user, presence: true
  validates :prototype, presence: true
  validates :text, presence: true

  belongs_to :user, optional: true
  belongs_to :prototype, optional: true

end

