# DocumentationExample

This repository shows how to use DocC to document a Swift package, including building the documentation to use as a static page in Github.

This repo uses `xcodebuild docbuild`, as [Swift-DocC does not support iOS-only packages](https://iosexample.com/swift-package-manager-command-plugin-for-swift-docc/). Using `xcodebuild` lets you build documentation no matter the target platform.

To build the documentation, run:

```
$ ./builddocs.sh
```

This will install the documentation into Xcode, as well as rebuild the `docs` folder, which is used as the [documentation in Github](https://adamwulf.github.io/DocumentationExample/documentation/documentationexample/).
