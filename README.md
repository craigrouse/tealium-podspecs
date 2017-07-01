# Tealium-PodSpecs

Tealium podspecs for Cocoapods support

## Adding owner to be able to push
* New owner system:
$ pod trunk register dev@tealium.com 'Mobile Dev' --description='macbook air'

* Own an existing owners system:
$ pod trunk add-owner TealiumiOS dev@tealium.com
$ pod trunk add-owner TealiumTVOS dev@tealium.com


## Updating Podspecs to Cocoapods
Run the update script:

$ ./updateAll.sh

OR 

Goto each specific folder with target podspec to update, then:
$ pod trunk push SPEC_NAME.podspec

REF: https://guides.cocoapods.org/making/getting-setup-with-trunk.html
REF: https://guides.cocoapods.org/making/private-cocoapods
