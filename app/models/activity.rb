class Activity < ApplicationRecord
  has_many :activity_logs
  has_many :logs, through: :activity_logs
end
