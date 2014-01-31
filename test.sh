xctool -workspace src/utaride.xcworkspace \
       -scheme utarideTests \
       -sdk iphonesimulator \
       clean build test \
       ONLY_ACTIVE_ARCH=NO
