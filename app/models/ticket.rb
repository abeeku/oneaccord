class Ticket < ActiveRecord::Base
  belongs_to :user
  validates :problem, length: { maximum: 240}
end
