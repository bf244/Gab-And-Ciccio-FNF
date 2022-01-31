function onCreate()
	-- background shit
	makeLuaSprite('sky3', 'sky3', -600, -300);
	setScrollFactor('sky3', 0.9, 0.9);
	
	makeLuaSprite('ground', 'ground', -650, 600);
	setScrollFactor('ground', 0.9, 0.9);
	scaleObject('ground', 1.1, 1.1);

	makeLuaSprite('trees', 'trees', -500, -300);
	setScrollFactor('trees', 1.3, 1.3);
	scaleObject('trees', 0.9, 0.9);
	

	addLuaSprite('sky3', false);
	addLuaSprite('ground', false);
	addLuaSprite('trees', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end