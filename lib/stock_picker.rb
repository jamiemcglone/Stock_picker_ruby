class StockPicker

    def stock_picker(prices_on_days)
        sell_day = 0
        buy_day = 0
        max_profit = 0
        prices_on_days.each do |checking_buy_price|
            prices_on_days.each do |checking_sell_price|
                if checking_sell_price - checking_buy_price > max_profit && prices_on_days.index(checking_sell_price) > prices_on_days.index(checking_buy_price)
                    sell_day = prices_on_days.index(checking_sell_price)
                    buy_day = prices_on_days.index(checking_buy_price)
                    max_profit = checking_sell_price - checking_buy_price
                end
            end
        end
        return [buy_day, sell_day]
    end
end