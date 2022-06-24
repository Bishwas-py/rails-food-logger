class Entry < ApplicationRecord
  validates :calories, :proteins, :carbohydrates, :fats, :meal_type, presence: true
  validates :meal_type, uniqueness: true

  def day
    self.created_at.strftime("%b %e, %Y")
  end
end
