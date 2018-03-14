class Log < ApplicationRecord
  belongs_to :user
  belongs_to :mood
  has_many :activity_logs
  has_many :activities, through: :activity_logs
end
