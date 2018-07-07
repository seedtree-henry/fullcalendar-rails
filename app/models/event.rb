# == Schema Information
#
# Table name: events
#
#  id          :integer          not null, primary key
#  description :text
#  end         :string
#  start       :string
#  title       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#

class Event < ApplicationRecord
  belongs_to :user

  validates :title, presence: true
  validates :start, presence: true
  validates :end, presence: true
end
