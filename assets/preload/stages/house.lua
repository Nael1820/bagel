function onCreate()
	-- background shit
	makeLuaSprite('skouys', 'skouys', -600, -300);
	setScrollFactor('skouys', 0.6, 0.6);
        makeLuaSprite('housestage', 'housestage', -600, -300);
	setScrollFactor('housestage', 0.9, 0.9);

	addLuaSprite('skouys', false);
        addLuaSprite('housestage', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end 