{"filter":false,"title":"item.rb","tooltip":"/hasbrains/storeapp/item.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":44,"column":3},"action":"insert","lines":["class Item","","\t@@discount = 0.05","","\tdef self.discount","\t\tif Time.now.month == 6","\t\t\treturn @@discount + 0.1","\t\telse","\t\t\treturn @@discount","\t\tend","\tend","","\tdef initialize(options={})","\t\t@real_price = options[:price]","\t\t@name = options[:name]","\tend","","\tattr_reader :real_price, :name","\tattr_writer :price","","\tdef info","\t\tyield price","\t\tyield name","\tend","","\tdef price","\t\t@real_price - @real_price*self.class.discount + tax if @real_price","\tend","","\tprivate","","\tdef tax","\t\ttype_tax = if self.class == VirtualItem","\t\t\t1","\t\telse","\t\t\t2","\t\tend","\t\tcost_tax = if @real_price > 5","\t\t\t@real_price*0.2","\t\telse","\t\t\t@real_price*0.1","\t\tend","\t\tcost_tax + type_tax\t\t","\tend","end"],"id":1}]]},"ace":{"folds":[],"scrolltop":317,"scrollleft":0,"selection":{"start":{"row":44,"column":3},"end":{"row":44,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":20,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1434275264000,"hash":"53b497cb808c9b2395e7c635fa20f6f871453624"}