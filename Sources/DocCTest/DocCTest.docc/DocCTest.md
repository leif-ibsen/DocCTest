# ``DocCTest``

Release 1.8.0

## Overview

The purpose of DocCTest is to document a bug in the DocC plugin that generated this documentation.

The documentation was generated with Xcode 15.3 using the command

```swift
swift package --allow-writing-to-directory ./docs generate-documentation \
--target DocCTest --disable-indexing --transform-for-static-hosting \
--hosting-base-path DocCTest --output-path ./docs
```

The two structures BInt and BFraction each have a number of operators defined. When clicking on the operators some of them show the correct information whereas some show a 

```swift
The page you're looking for can't be found.
```

message.

When previewing the documentation with the command

```swift
swift package --disable-sandbox preview-documentation --target DocCTest
```

everything work correctly. Also, in the *DocCTest.doccarchive* file everything work correctly.

The bug is reported as issue #820 at the apple/swift-docc GitHub site.
