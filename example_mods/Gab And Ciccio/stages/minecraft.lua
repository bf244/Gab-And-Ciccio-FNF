function onCreate()
	-- background shit
	makeLuaSprite('minecraft', 'minecraft', -600, -300);
	setScrollFactor('minecraft', 0.9, 0.9);
	

	addLuaSprite('minecraft', false);
		
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end