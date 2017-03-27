# Tealium-PodSpecs

Tealium podspecs for Cocoapods support

## Adding owner to be able to push

$ pod trunk add-owner ARAnalytics kyle@cocoapods.org

## Updating Podspecs to Cocoapods
Run the update script:

$ ./updateAll.sh

OR 

Goto each specific folder with target podspec to update, then:
$ pod trunk push SPEC_NAME.podspec

REF: https://guides.cocoapods.org/making/getting-setup-with-trunk.html
REF: https://guides.cocoapods.org/making/private-cocoapods
