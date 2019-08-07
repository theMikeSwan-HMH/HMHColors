# HMHColors
`HMHColors` is a library containing all of the official HMH colors from the [2019 Style Guide](https://today.hmhco.com/Documents/HMH_Style_Guide_2019.pdf).

[![CI Status](https://img.shields.io/travis/theMikeSwan-HMH/HMHColors.svg?style=flat)](https://travis-ci.org/theMikeSwan-HMH/HMHColors)
[![Version](https://img.shields.io/cocoapods/v/HMHColors.svg?style=flat)](https://cocoapods.org/pods/HMHColors)
[![License](https://img.shields.io/cocoapods/l/HMHColors.svg?style=flat)](https://cocoapods.org/pods/HMHColors)
[![Platform](https://img.shields.io/cocoapods/p/HMHColors.svg?style=flat)](https://cocoapods.org/pods/HMHColors)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

You will get a warning in the console for each color that has been assigned in the storyboard (which is all but one color) when running the example app saying:

~~~
Unable to resolve the color named "…" from any of the following bundles: …
~~~

The colors still show up correctly despite this error and it is currently unknown what the cause is. Colors assigned from code rather than in IB do not cause this warning.

## Requirements
- Swift 5.0
- iOS 11.0+

## Installation

HMHClassKitHelper is available through a private CocoaPods spec repo, [HMHPods](https://github.com/theMikeSwan-HMH/HMHPods.git). To install the pod: 

If you do not yet have the HMHPods repo on your machine you will need to add it first:

```bash
pod repo add HMHPods https://github.com/theMikeSwan-HMH/HMHPods.git
```

Once the HMHPods repo is on your local machine you need to add it and the default spec repo to your Podfile. (Note that if you are not using any public pods you can skip the first line but if someone goes to add a public repo later they may be confused as tp why it doesn't work.)

Add the following lines to the top of your Podfile:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/theMikeSwan-HMH/HMHPods.git'
```
In the desired target(s) of your Podfile:


```ruby
pod 'HMHColors'
```

## Usage
You can use the colors from code with :

``` swift
someView.backgroundColor = HMHColors.golden.color()
```

You can also select the colors directly in the Interface Builder portion of Xcode under the 'Named Colors' section. Assigning colors in this fashion will likely lead to wanrings in the console when running the app but the colors should still appear correctly.

![Named Colors](./namedColors.png)

## Author

theMikeSwan-HMH, michael.swan@hmhco.com

## License

HMHColors is available under the MIT license. See the LICENSE file for more info.
