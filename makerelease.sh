sudo xcode-select -s /Applications/Xcode-beta.app/Contents/Developer
xcodebuild -version
time carthage build --no-skip-current
time carthage archive CocoaAsyncSocket
sudo xcode-select -s /Applications/Xcode.app/Contents/Developer
xcodebuild -version
