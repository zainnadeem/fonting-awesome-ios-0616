# 2/26/14

#Fonting Awesome!

## Instructions: Let's play with a few CocoaPods
  1. Make a new single view project
  2. Add the [FontAwesomeKit](https://github.com/PrideChung/FontAwesomeKit) pod.
    - In the root (top level) of your Xcode project folder, create a new file called Podfile
    - go to the **FontAwesomeKit** github page and find the section called **Installing with Cocoapods (Strongly Recommended)**
    - it should tell you to add `pod 'FontAwesomeKit', '~> 2.1.0'` to your Podfile. Then save and exit
    - in the root of your directory, type `pod install` as a terminal command. This will download and install the cocoapods you list in your Podfile into your project
    - After that, you can use all the resources outlined in the FontAwesomeKit github page. Sections that will be of particular interest for you to get started will be **Importing Headers** and **Example Usage**
  3. FontAwesomeKit creates `NSAttributedString` with the `attributedString` method. To assign an attributedString to a UIButton title you need to use the `setAttributedTitle:forState:` method
  4. One more! Let's add a really awesome CocoaPod (following the same install steps detailed above) called [CWStatusBarNotification](https://github.com/cezarywojcik/CWStatusBarNotification) that allows you to put quick notifications in the statusbar while users are using your app. I've used it a lot to give unobtrusive notifications throughout my app for things like updated data or incorrect form entries.
  5. Follow the readme on the github page, it's really good.
