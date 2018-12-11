class Run < ApplicationRecord
  belongs_to :user
  validates :distance, :time, :date, :user_id, presence: true
end
