class Receipt < ActiveRecord::Base
    belongs_to :shop
    belongs_to :employee

    has_many :receipt_items
    has_many :items, through: :receipt_items
end
