function onEvent(name, value1, value2)
  if name == 'Jumpscare' then
 	makeLuaSprite('jumpscare', 'Jumpscare', -320, -150);
	scaleObject('jumpscare', 0.8, 0.8);
	addLuaSprite('jumpscare',true)
	--if name == 'jumpscare present' then
		--event = tonumber(value1);
		--if event < 2 then 0, -390
    end
   end