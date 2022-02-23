function onCreate()
	-- background shit
	makeLuaSprite('DDLCbg', 'DDLCbg', -300, -140);
	setScrollFactor('DDLCbg', 0.9, 0.9);
	scaleObject('DDLCbg', 1.1, 1.1);
	addLuaSprite('DDLCbg', false);
        setProperty('gf.visible',false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end