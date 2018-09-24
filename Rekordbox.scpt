# Skip a certain number of bars
on skip_bar(num)
	tell application "System Events"
		repeat with i from 1 to num
			key code 124
			delay 0.1
		end repeat
	end tell
end skip_bar

# Press the cue button at the current needle head position
on press_cue()
	tell application "System Events"
		keystroke "c"
		delay 0.1
	end tell
end press_cue

# Make a memory point at the current cue point
on make_mem_point()
	tell application "System Events"
		keystroke "m"
		delay 0.1
	end tell
end make_mem_point

# Make a hot cue at the current needle head position
on make_hot_cue(cue_num)
	tell application "System Events"
		key code (17 + cue_num) # Bump up for keycode to = 1,2,3...
		delay 0.1
	end tell
end make_hot_cue