function onCreate()
	-- background shit
	makeLuaSprite('hypixel', 'hypixel', -600, -300);
	setScrollFactor('hypixel', 0.9, 0.9);
	

	addLuaSprite('hypixel', false);
		
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end