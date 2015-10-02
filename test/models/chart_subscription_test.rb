# == Schema Information
#
# Table name: chart_subscriptions
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  chart_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class ChartSubscriptionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
