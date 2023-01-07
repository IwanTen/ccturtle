FUEL_SLOT = 1
--print("input a starting direction")
--local direction = tonumber(read())
--print("input a height")
--local height = tonumber(read())
--print("input a width")
--local width = tonumber(read()) 

local depth = 0;

function setParameters()
    print("input a depth")
    local depth = tonumber(read())
    if depth < 1
    setParameters()
    end
end 

function dig()
    if(turtle.detect()) then
       repeat turtle.dig() 
         until not turtle.detect()
    end
end



for i=0,depth do
    dig()
    end


