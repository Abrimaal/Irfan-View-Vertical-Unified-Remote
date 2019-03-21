local keyboard = libs.keyboard;

------------------------------------------------
-- Version 1.2 File operations
------------------------------------------------

--@help open image in the favourite folder A
-- at least one image must be in the folder
-- PATHS ARE EXAMPLES
-- remember the double slashes in path

	actions.fave_a = function()
	os.open("D://path//path//0.jpg");
end

--@help open image in the favourite folder B
-- at least one image must be in the folder
	actions.fave_b = function()
	os.open("E://path//path//0.jpg");
end

--@help copy file to folder 13
-- paths must be defined in Irfan View
	actions.copy_13 = function()
	keyboard.press("F8");
	keyboard.press("d");
end

	--@help move file to folder 13
actions.move_13 = function()
	keyboard.press("F7");
	keyboard.press("d");
end	

	--@help move file to folder 14
actions.move_14 = function()
	keyboard.press("F7");
	keyboard.press("e");
end

	--@help copy file to folder 14
actions.copy_14 = function()
	keyboard.press("F8");
	keyboard.press("e");
end

------------------------------------------------
-- Standard file operations
------------------------------------------------

--@help open browser
actions.open_dir= function()
	keyboard.stroke("ctrl","b");
end

--@help open previous folder
actions.folder_up= function()
	keyboard.stroke("ctrl","b");
	keyboard.press("left");
	keyboard.press("up");
	keyboard.press("enter");
end

--@help open next folder
actions.folder_down= function()
	keyboard.stroke("ctrl","b");
	keyboard.press("left");
	keyboard.press("down");
	keyboard.press("enter");
end

--@help full screen
actions.fullscreen = function()
	keyboard.press("enter");
end

--@help save modified file in original location filename-rem
--be sure to set the quality of saved images in the program
actions.save= function()
	keyboard.stroke("ctrl","s");
	keyboard.press("right","oem_minus","r","e","m","enter");
end

--@help exit program
--multiple hold to close PC
	actions.exit = function()
	keyboard.stroke("alt", "f4");
end

------------------------------------------------
-- Viewing
------------------------------------------------


--@help previous image
actions.play_prev = function()
	keyboard.press("backspace");
	keyboard.press("l");
end

--@help next image
actions.play_next = function()
	keyboard.stroke("space");
	keyboard.press("l");
end

--@help 5 images back
actions.back_five = function()
	keyboard.stroke("ctrl","backspace");
	keyboard.press("l");
end

--@help 5 images forward
actions.fwd_five = function()
	keyboard.stroke("ctrl","space");
	keyboard.press("l");
end

--@help fullscreen
actions.fullscreen = function()
	keyboard.stroke("enter");
end

--@help random image
actions.random_img = function()
	keyboard.stroke("ctrl","m");
	keyboard.press("l");
end

--@help slideshow
actions.slideshow = function()
	keyboard.stroke("shift", "a");
end

------------------------------------------------
-- Cursors
------------------------------------------------

--@help left
actions.cur_left = function()
	keyboard.stroke("down");
end

--@help right
actions.cur_right = function()
	keyboard.stroke("up");
end

--@help up
actions.cur_up = function()
	keyboard.stroke("left");
end

--@help down
actions.cur_down = function()
	keyboard.stroke("right");
end

------------------------------------------------
-- Zooming
------------------------------------------------

--@help zoom out
actions.zoom_out = function()
	keyboard.press("oem_minus");
end

--@help zoom in
actions.zoom_in = function()
	keyboard.press("oem_plus");
end

--@help full size view
actions.size_full = function()
	keyboard.press("6");
end

--@help fit to screen
actions.size_real = function()
	keyboard.press("1");
end

--@help toggle view size
actions.toggle_size = function()
	keyboard.press("f");
end


------------------------------------------------
-- Rotation
------------------------------------------------


--@help rotate Left
actions.rotate_left = function()
	keyboard.text("l");
end

--@help rotate left 45
actions.rl45= function()
	keyboard.stroke("ctrl","u");
	keyboard.press("oem_minus","4","5","enter");
end

--@help rotate right
actions.rotate_right= function()
	keyboard.text("r");
end	

--@help rotate right 45
actions.rr45= function()
	keyboard.stroke("ctrl","u");
	keyboard.press("4","5","enter");
end

--@help flip horizontal
actions.mirror_h = function()
	keyboard.press("v");
end

--@help flip vertical
actions.mirror_v = function()
	keyboard.press("h");
end

------------------------------------------------
-- Image adjust
------------------------------------------------
--@help greyscale
actions.greyscale = function()
	keyboard.stroke("ctrl","g");
end

--@help darken
actions.darken = function()
	keyboard.stroke("shift","g");
	keyboard.press("tab","tab","tab","tab","pgup","pgup","enter");
end

--@help brighten
actions.brighten = function()
	keyboard.stroke("shift","g");
	keyboard.press("tab","tab","tab","tab","pgdown","pgdown","enter");
end

--@help less colour
actions.desat = function()
	keyboard.stroke("shift","g");
	keyboard.press("tab","tab","tab","tab","tab","tab","pgup","pgup","pgup","pgup","pgup","pgup","enter");
end

--@help more colour
actions.sat = function()
	keyboard.stroke("shift","g");
	keyboard.press("tab","tab","tab","tab","tab","tab","pgdown","pgdown","pgdown","pgdown","pgdown","pgdown","enter");
end

	--@help maximal colour
actions.max_sat = function()
	keyboard.stroke("shift","g");
	keyboard.press("tab","tab","tab","tab","tab","tab","tab","2","5","5","enter");
end

	--@help red reduction
actions.red_red = function()
	keyboard.stroke("ctrl","a");
	keyboard.stroke("shift","y");
	keyboard.stroke("ctrl","a");
end  

--@help reload original image
actions.reload = function()
	keyboard.stroke("shift","r");
	keyboard.press("l");
end

--@help undo last operation
actions.undo = function()
	keyboard.stroke("ctrl","z");
end

	--@help redo last operation
actions.undo = function()
	keyboard.stroke("ctrl","j");
end

-------------------------------------------------------
--- unused functions ---
--- you may replace any of functions you do not use ---
-------------------------------------------------------
--@help yes = press Y
actions.yes= function()
	keyboard.press("y","enter");
end

--@help no = press N
actions.yes= function()
	keyboard.press("n","enter");
end

--@help apply pre-selected effect
actions.effect = function()
	keyboard.stroke("ctrl","e");
	keyboard.press("enter");
end

