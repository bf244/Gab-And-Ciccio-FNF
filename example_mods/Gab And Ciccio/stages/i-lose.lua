function onCreate()
	-- background shit
	makeLuaSprite('lose', 'lose', -600, -300);
	setScrollFactor('lose', 0.9, 0.9);
                
	makeAnimatedLuaSprite('losers','losers',0,0)
	addAnimationByPrefix('losers','losers animated','idle',2,true)
	objectPlayAnimation('losers','losers animated',true)

    	

	addLuaSprite('lose', false);
        addLuaSprite('losers',false);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end