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

class ChartSubscription < ActiveRecord::Base
  belongs_to :user
  belongs_to :chart

  validates :user, presence: true
  validates :chart_id, presence: true, numericality: true, uniqueness: {scope: :user_id}
end
