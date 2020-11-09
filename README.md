### Install on Macbook

iTerm

karabiner oe even better hidutil which comes by default
# macbook maping F1 key to scroll down and F2 key to scroll up, notice this is only for extral keyboard
https://developer.apple.com/library/archive/technotes/tn2450/_index.html

`hidutil property --set '{"UserKeyMapping":[{"HIDKeyboardModifierMappingSrc":0x70000003A,"HIDKeyboardModifierMappingDst":0x700000051},{"HIDKeyboardModifierMappingSrc":0x70000003B,"HIDKeyboardModifierMappingDst":0x700000052}]}' `


- Docker
- Home Brew
- Caffeine

## useful commands
### update keychanin password

security default-keychain | xargs security set-keychain-password

## to use a single copy and paste instead of command c or command v

## use automator 
https://macmost.com/3-ways-to-automate-keystroke-sequences-on-your-mac.html

`function run(input, parameters) {
	
	var se = Application('System Events');
	se.keystroke('c',{using: ['command down']});

	return input;
}`

`function run(input, parameters) {
	
	var se = Application('System Events');
	se.keystroke('v',{using: ['command down']});

	return input;
}`
