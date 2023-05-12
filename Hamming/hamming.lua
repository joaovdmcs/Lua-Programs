local Hamming = {}

function Hamming.compute(a,b)
    if #a ~= #b then
            return -1
    else 
        contador = 0
        for i = 1, #a+1 do
                if a:sub(i,i) ~= b:sub(i,i) then contador = contador + 1 end
        end
    end

    return contador
        
end

return Hamming
