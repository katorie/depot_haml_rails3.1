class LineItem < ActiveRecord::Base
  belongs_to :product
  bolongs_to :cart
end
