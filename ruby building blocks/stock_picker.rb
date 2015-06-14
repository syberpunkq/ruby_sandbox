#Ruby Programming >> Basic Ruby >> Project: Building Blocks

#Project 2: Stock Picker
#takes array of prices and returns a pair of days with the best price to buy and cell

prices = [17, 2, 4, 6, 1, 3, 2, 6, 15, 7, 0]

def stock_picker(prices)
max = [0, 0, 0]
for i in 0...prices.length do
    for j in i...prices.length do
        k = prices[j]-prices[i]
        max = [k, i, j] if k > max[0]
    end
end
puts max[0]==0 ?  "Sorry, no profitable pair of days in this array" : max.inspect
end

stock_picker(prices)