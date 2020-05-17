# == Schema Information
#
# Table name: governments
#
#  id          :bigint           not null, primary key
#  authority   :string
#  description :text
#  icon        :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  empire_id   :bigint           not null
#
# Indexes
#
#  index_governments_on_empire_id  (empire_id)
#
# Foreign Keys
#
#  fk_rails_...  (empire_id => empires.id)
#
class Government < ApplicationRecord
  belongs_to :empire
end
