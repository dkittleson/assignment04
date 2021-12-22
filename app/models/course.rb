class Course < ApplicationRecord
  has_many :sections, dependent: :nullify
  def prefix_num
    "#{prefix} #{num}"
  end
end