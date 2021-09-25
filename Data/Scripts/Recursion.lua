
--[[function test2()
    print(2)
end

function test()
   print(1)
   Task.Spawn(test2, 2)
   print(3)
end]]