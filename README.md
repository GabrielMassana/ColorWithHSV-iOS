# ColorWithHSV-iOS

[![Version](https://img.shields.io/cocoapods/v/ColorWithHSV.svg?style=flat-square)](http://cocoapods.org/pods/ColorWithHSV)
[![License](https://img.shields.io/cocoapods/l/ColorWithHSV.svg?style=flat-square)](http://cocoapods.org/pods/ColorWithHSV)
[![Platform](https://img.shields.io/cocoapods/p/ColorWithHSV.svg?style=flat-square)](http://cocoapods.org/pods/ColorWithHSV)
[![CocoaPods](https://img.shields.io/cocoapods/metrics/doc-percent/ColorWithHSV.svg?style=flat-square)](http://cocoapods.org/pods/ColorWithHSV)
[![Build Status](https://img.shields.io/travis/GabrielMassana/ColorWithHSV-iOS/master.svg?style=flat-square)](https://travis-ci.org/GabrielMassana/ColorWithHSV-iOS)

##   What is it?

Swift Extension to convert a HSV colour values into a UIColor Objects.

HSV stands for hue, saturation, and value, and is also often called HSB (B for brightness). 

Formula from [Wikipedia](https://en.wikipedia.org/wiki/HSL_and_HSV#From_HSV).

## Installation

#### Podfile

```ruby
platform :ios, '8.0'
use_frameworks!

pod 'ColorWithHSV', '~> 0.0'
```

Then, run the following command:

```bash
$ pod install
```

#### Old school

Drag into your project the folder `/ColorWithHSV-iOS`. That's all.

## Example Swift

```swift
        let black: UIColor = UIColor.colorWithHSV(hue: 0.0, saturation: 0.0, value: 0.0)
        let white: UIColor = UIColor.colorWithHSV(hue: 0.0, saturation: 0.0, value: 1.0)
        let red: UIColor = UIColor.colorWithHSV(hue: 0.0, saturation: 1.0, value: 1.0)
        let green: UIColor = UIColor.colorWithHSV(hue: 120.0, saturation: 1.0, value: 1.0)
        let blue: UIColor = UIColor.colorWithHSV(hue: 240.0, saturation: 1.0, value: 1.0)
```
## Example Objective-C

```objc
#import "ColorWithHSV-Swift.h"

...
    UIColor *black = [UIColor hsv_colorWithHue:0.0 saturation:0.0 value:0.0];
    UIColor *white = [UIColor hsv_colorWithHue:0.0 saturation:0.0 value:1.0];
    UIColor *red = [UIColor hsv_colorWithHue:0.0 saturation:1.0 value:1.0];
    UIColor *green = [UIColor hsv_colorWithHue:120.0 saturation:1.0 value:1.0];
    UIColor *blue = [UIColor hsv_colorWithHue:240.0 saturation:1.0 value:1.0];
    
```
## License

ColorWithHSV-iOS is released under the MIT license. Please see the file called LICENSE.

## Versions

```bash
$ git tag -a 1.0.0 -m 'Version 1.0.0'

$ git push --tags
```

## Author

Gabriel Massana

##Found an issue?

Please open a [new Issue here](https://github.com/GabrielMassana/ColorWithHSV-iOS/issues/new) if you run into a problem specific to ColorWithHSV-iOS, have a feature request, or want to share a comment.
