return function(array, target)
    local function BS(low, high)
        if low > high then return -1 end
        local mid =  math.floor((low+high)/2)
        if array[mid] > target then return BS(low,mid-1) end
        if array[mid] < target then return BS(mid+1, high) end
        return mid
    end
    return BS(1,#array)
end
