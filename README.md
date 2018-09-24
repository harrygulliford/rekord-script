# RekordScript
Apple Script functions to be used with Pioneer DJ's Rekordbox.

## Usage

The script needs to be compiled from `scpt` to `scptd` before it can be imported.


## Example

```
tell application "rekordbox" to activate

set rekordbox to (load script "/Users/<username>/Rekordbox.scptd")

tell rekordbox
	press_cue()
	make_mem_point()
	make_hot_cue(1)

	skip_bar(4)

	press_cue()
	make_mem_point()
	make_hot_cue(2)
end tell
```


## Available Functions

Skip ahead a certain number of bars: `skip_bar(num)`

Trigger the cue button: `press_cue()`

Make a memory point: `make_mem_point()`

Make a hot cue point: `make_hot_cue(index)`