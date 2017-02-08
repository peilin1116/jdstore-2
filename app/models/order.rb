class Order < ApplicationRecord
   belongs_to :users

   validates :billding_name, presence: true
   validates :billding_address, presence: true
   validates :shipping_name, presence: true
   validates :shipping_address, presence: true
   
end
