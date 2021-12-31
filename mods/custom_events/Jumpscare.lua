function onEvent(name, value1, value2)
  if name == 'Jumpscare' then
 	makeLuaSprite('text', 'Jumpscare', -320, -150);
	scaleObject('text', 0.8, 0.8);
	addLuaSprite('text',true)
	--if name == 'Text present' then
		--event = tonumber(value1);
		--if event < 2 then 0, -390
    end
   end