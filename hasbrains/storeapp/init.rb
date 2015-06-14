require_relative "item_container"
require_relative "order"
require_relative "cart"
require_relative "item"
require_relative "virtual_item"
require_relative "real_item"

@items = []
@items << VirtualItem.new({:price => 101, :weight => 100, :name => "car"})
@items << RealItem.new({:price => 101, :weight => 100, :name => "kettle"})
@items << RealItem.new({:price => 103, :weight => 100, :name => "dishwasher"})


#next 28