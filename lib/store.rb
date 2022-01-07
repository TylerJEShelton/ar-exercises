class Store < ActiveRecord::Base
    has_many :employees

    validates :name, length: { minimum: 3 }
    validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
    validate :must_sell_mens_or_womens_clothes

    def must_sell_mens_or_womens_clothes
        if !mens_apparel && !womens_apparel
            errors.add(:mens_apparel, "must sell mens or womens apparel")
            errors.add(:womens_apparel, "must sell mens or womens apparel")
        end
    end
end
