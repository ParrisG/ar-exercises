class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 }
  validate :store_must_have_at_least_one_of_mens_or_womens_apparel

  def store_must_have_at_least_one_of_mens_or_womens_apparel
    if mens_apparel == false && womens_apparel == false
      errors.add(:mens_apparel, "Store must carry at least one of men's or women's apparel.")
    end
  end


end
