def max_profit(prices)
    len=prices.length
    min=99999999
    maxPro=-1
    for x in prices do
        if(min>x)
           min=x
        end
        if(maxPro < x-min)
           maxPro=x-min
        end 
    end
    return maxPro
end
