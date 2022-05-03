class Store < ActiveRecord::Base
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0}
  validate :clothes?
  has_many :employees

  def clothes?
    # if !(mens_apparel || womens_apparel) 
    #   errors.add(:mens_apparel, :womens_apparel, message: "Needs to sell one of these!")
    # end
    errors.add(:mens_apparel, "Needs to sell either one of these!") unless (mens_apparel || womens_apparel)
  end
end

