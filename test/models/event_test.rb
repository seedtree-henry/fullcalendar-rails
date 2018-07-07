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

require 'test_helper'

class EventTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
