NTDAppStoreRoundFramedButton
============================

**NTDAppStoreRoundFramedButton** is like the round framed button in iOS 7's App Store, more specifically, the button which says '$0.99' or 'DONE'.

## How To Use it

0. Add **NTDAppStoreRoundFramedButton** into your project using CocoaPods or just draging the files into your project.
0. Drag out a `UIButton` from Storyboard.
0. Change it class to `NTDAppStoreRoundFramedButton`.
0. To make **Autolayout** work properly, set the *Inset* in **Attribute Inspector** to this:
    
    Top and bottom: 5,<br>
    left and right: 11.
    
0. Then just use it as a `UIButton`.
0. For further customisation, have a look at `NTDAppStoreRoundFramedButton.h`, only 4 methods inside it.

## How Does It Work

Basically it is setting following attributes to the specified value:

|Attributes|Value|
| -------- | --- |
titleFontSize | 13
cornerRadius  | 4
borderWidth   | 1
borderColor   | button.tintColor.CGColor
topAndBottomInset | 5
leftAndRightInset | 11

And that's why you need to setup the inset in Attribute Inspector for Autolayout to work properly.
