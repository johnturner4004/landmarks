![REPO SIZE](https://img.shields.io/github/repo-size/johnturner4004/Landmarks.svg?style=for-the-badge) ![TOP_LANGUAGE](https://img.shields.io/github/languages/top/johnturner4004/Landmarks.svg?style=for-the-badge) ![LICENSE](https://img.shields.io/github/license/johnturner4004/Landmarks?style=for-the-badge) ![FORKS](https://img.shields.io/github/forks/johnturner4004/Landmarks.svg?style=for-the-badge&social)

# Landmarks

## Description

This app contains a list of landmarks that the user can visit. Maps of the area and a description. The user can mark landmarks as favorites and filter them by favorites or by a list of categories. There are three versions of the app - an iOS version, a watchOS version, and a macOS version. The watch version is simplified to accommodate the smaller screen size of the watch and the macOS version has some additional settings and links to the map application. This app is the finished version of the demo app found on Apple's website.

### Prerequisites

To run this code you will need Xcode and a Mac pc or Macbook.

<a href="https://apps.apple.com/us/app/xcode/id497799835?mt=12"  target="blank"><img src="https://developer.apple.com/design/human-interface-guidelines/macos/images/app-icon-realistic-materials_2x.png" alt="Download Xcode" width="40" height="40" /></a>

## Installation

After downloading and installing Xcode, open the project in Xcode. From in Xcode, you can build and run the app in a simulator by either selecting "Run" from the "Product" menu or pressing <kbd>&#8984;</kbd> + <kbd>R</kbd>. To switch between the iOS, watchOS, and macOS versions, select the desired target from the "Scheme" menu inside the "Product" menu.

## Usage

--Since the iOS version is the primary version of the application, I will include instructions for the iOS version here. The watchOS and macOS versions work similarly.

1. The application will load in the featured view.
2. There is a set of images at the top with images of featured landmarks that can be scrolled through by swiping left and right.
3. Below that there are different categoreies of landmarks that can also be scrolled through by swiping. Some landmarks are in more than one category.
4. At the bottom of the app are the two primary views of the app that can be toggled between. The featured view is the one that loads initially and the list view lists all of the landmarks in a list. On the list view, there is a filter menu that can be used to filter by the list by category or list only favorites.
5. Clicking on a landmark in either view will take the user to it's details page. The details page for a landmark has a map at the top with a image followed by a description of the app.
6. There is a star next to the landmarks title in the detail view that can be used to toggle whether of not the landmark is a favorite.
7. The last view of the app is the profile view, which can be accessed from a button near the top of the app from the featured view.
8. This view is for presentation purposes only. The profile settings can be changed by clicking the edit button on the top right of the screen. The badges and recent hikes sections are static and do not reflect actual badges or hiking data.
9. To exit the profile view, swipe down from the top of the profile screen.

## Built With

<a href="https://developer.apple.com/xcode/swiftui/" target="_blank"> <img src="https://img.icons8.com/fluent/100/000000/swiftui.png" width="40" height="40" /></a>

## License

[MIT](https://choosealicense.com/licenses/mit/)

## Support

If you have suggestions or issues, please email me at [johnturner4004@gmail.com](mailto:johnturner4004@gmail.com)
