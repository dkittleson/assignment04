class Office < ApplicationRecord
  has_one :teacher, dependent: :nullify
  def building_floor_room
    "#{building} #{floor} #{room}"
  end
end