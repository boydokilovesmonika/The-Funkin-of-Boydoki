function onCreate()
	-- background shit
	makeLuaSprite('fly', 'fly', -600, -300);
	setScrollFactor('fly', 0.9, 0.9);
	
	makeLuaSprite('grass', 'grass', -650, 600);
	setScrollFactor('grass', 0.9, 0.9);
	scaleObject('grass', 1.1, 1.1);



		makeLuaSprite('wait', 'wait', -500, -300);
		setScrollFactor('wait', 1.3, 1.3);
		scaleObject('wait', 0.9, 0.9);

	addLuaSprite('fly', false);
	addLuaSprite('grass', false);
        addLuaSprite('wait', false);
	setProperty('gf.visible',false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end