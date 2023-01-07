FUEL_SLOT = 1
print("input a starting direction")
local direction = tonumber(read())
print("input a height")
local height = tonumber(read())
print("input a width")
local width = tonumber(read()) 
print("input a depth")
local depth = tonumber(read())



function refuel()
    local current_slot = turtle.getSelectedSlot()
    if
    turtle.getFuelLevel() < 2 then
    turtle.select(FUEL_SLOT)
    turtle.refuel(1)
    end
    Print("Refueled")
    turtle.select(current_slot)
end

function initTurtle(){
refuel()
tunnel()
}

function tunnel(){
    print("starting tunnel")
    for i = 1, height do
    turtle.forward()
    end
}






function dig()
    turtle.dig()
    turtle.forward()
end

function digUp()
    turtle.digUp()
    turtle.up()
end

function digDown()
    turtle.digDown()
    turtle.down()
end

function digRow()
    for i = 1, 16 do
        dig()
    end
end

