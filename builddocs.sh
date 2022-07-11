xcodebuild docbuild -scheme DocumentationExample -destination generic/platform=iOS OTHER_DOCC_FLAGS="--transform-for-static-hosting --hosting-base-path DocumentationExample --output-path docs"
mkdir .build
xcodebuild docbuild -scheme DocumentationExample -destination generic/platform=iOS OTHER_DOCC_FLAGS="--output-path .build/DocumentationExample.doccarchive"
open .build/DocumentationExample.doccarchive
