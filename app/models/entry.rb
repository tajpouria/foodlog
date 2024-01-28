class Entry < ApplicationRecord
  validates :calories, :protein, :carbohydrate, :fat, :food_type, presence: true

  def day
    self.created_at.strftime("%B %e, %Y")
  end
end
