# == Schema Information
#
# Table name: civics
#
#  id          :bigint           not null, primary key
#  description :text
#  effects     :string
#  group       :string
#  icon        :string
#  name        :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  empire_id   :bigint           not null
#
# Indexes
#
#  index_civics_on_empire_id  (empire_id)
#
# Foreign Keys
#
#  fk_rails_...  (empire_id => empires.id)
#
require 'test_helper'

class CivicTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
