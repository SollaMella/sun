class ReceiptItem < ActiveRecord::Base
    has_one :item
    belongs_to :receipt
    belongs_to :item
end
