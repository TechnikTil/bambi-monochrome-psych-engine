function onEvent(name, value1, value2)
	if name == 'Jumpscare dissapear' then
		duration = tonumber(value1);
		if duration < 0 then
			duration = 0;
		end

		targetAlpha = tonumber(value2);
		if duration == 0 then
			setProperty('jumpscare.alpha', targetAlpha);
		else
			doTweenAlpha('jumpscareFadeEventTween', 'jumpscare', targetAlpha, duration, 'linear');
		end
		--debugPrint('Event triggered: ', name, duration, targetAlpha);
	end
end