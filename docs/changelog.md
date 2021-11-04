## [v0.9.0](https://github.com/flameshot-org/flameshot/releases/tag/v0.9.0)
>2021.02.28

### Features:
- Improved MacOS support. MacOS is now officially supported and we will resolve any reported issues on this platform.
- Thanks to SignPath we are able to offer digitally signed windows releases.
- Improved Wayland support on Gnome
  - Behind the scenes we configure flameshot to automatically run on xcb. This significantly improves the
    wayland experience. This resolves issues with multimonitor setups and copying to the clipboard
- Ability to run flameshot on Sway
- New option to allow the the clipboard image to be a jpeg instead of a png. This may reduce bandwidth when pasting the
  image into chat or email clients
- New global shortcut menu. All actions hotkeys are fully customizable.
- Ability to take "symmetric" selections by holding down the Shift key while resizing the selection.
- The rectangle tool will now round the corners of the rectangles based on the current thickness
- All imgur uploads are now tracked in the "Upload History" menu. This makes it much easier to delete of images off imgur
  or find the upload link later.
- Added "check for new release" feature. This allows users on MacOS / Windows / and AppImages to easily check for updated versions.
- New option for setting a "fixed save path". When this is enabled a user will no longer need to set the path for images
  that are saved.

### Fixes
- Under certain circumstance the circle count could get set to the wrong number with large numbers of undo / redo. This
  has been fixed.
- Close after capture has been removed. This feature was not well implemented and lead to numerous bugs.


## [v0.8.5](https://github.com/flameshot-org/flameshot/releases/tag/v0.8.5)
>2020.10.14

### Fixes
* Fixed Icon Regression
* Staged documentation for signed windows binaries
* Adjusted releasing info for flatpak, snapcraft, rpm, deb
* Snaps are now available on snapcraft so not posted here: https://snapcraft.io/flameshot
* Flatpak is hosted on flathub so not posted here: https://flathub.org/apps/details/org.flameshot.Flameshot
* Current Windows Binaries are not signed but once they are available it will be uploaded here.




--------------------------------------------------------------------------------

## [v0.8.4](https://github.com/flameshot-org/flameshot/releases/tag/v0.8.4)
>2020.10.10

### Fixes
* Renamed assets to match DBUS name for flathub support
* Fixed issue where theme was not applied to widgets
* Fixed issue where pixelate tool did not properly apply pixel size and was not symmetric horizontally and vertically
* Fixed visual artifact in pin to desktop in appimage release
* Fixed issue where CTRL + S did not save active text in text tool
* Imgur tool now opens in the center of the screen
* Translation Updates
  * Brazilian Portuguese
  * German
  * Korean
  * Basque


--------------------------------------------------------------------------------



## [v0.8.3](https://github.com/flameshot-org/flameshot/releases/tag/v0.8.3)
>2020.09.28

### Fixes
* Fixed Snap Packaging
* Small bug fixes

--------------------------------------------------------------------------------



## [v0.8.1](https://github.com/flameshot-org/flameshot/releases/tag/v0.8.1)
>2020.09.24

### Fixes
* Fixed ubuntu 18.04 packaging
* Auto contrast on circle counter

--------------------------------------------------------------------------------

## [v0.8.0](https://github.com/flameshot-org/flameshot/releases/tag/v0.8.0)
>2020.09.19

### Features
* Add translation:
  * Japanese
  * Brazilian Portuguese
  * Serbian
  * Dutch
  * Ukrainian
  * German
  * Slovak
  * Basque
  * Czech
  * Swedish
  * Italian
  * Korean
  * Dutch
* Allow enter key to copy image to clipboard
* side panel: Add thickness slider
* Add support for saving as JPG and BMP files.
* Allow 45 degree adjustment for some tools
* Add option to close after capture (WARNING: this function is buggy! It may not work well if you are going to copy the image to clipboard! If you encounter problems related to clipboard, please disable this feature in the configuration and try again.)
* Add a basic launcher panel.
* Add option to auto copy URL after upload
* Add a circle counter tool.
* Replace the blur tool with pixelate tool.
* Convert buildsystem from QMake to CMake.
* Add launcher action into .desktop file.
* Added Generic Packages (Snap, Flatpak, AppImage)
* Improved Windows support

### Fixes
* Fix capture after pressing ctrl + S during textarea input

### Known Issues
* Wayland support is experimental. In generic packages (Snap, Flatpak, AppImage) there may be extra issues with Wayland.
* In generic packages(Snap, Flatpak, AppImage) due to confinement "Open With External Application" does not work.
* If "close after capture" is enabled, and a user copies the image to clipboard, the image may not actually be in the clipboard. We recommend using the "Save" feature with close after capture.

--------------------------------------------------------------------------------

## [v0.6.0](https://github.com/flameshot-org/flameshot/releases/tag/v0.6.0)
>2018.08.17

### Features:
* Allow systray customization with themes. Use "flameshot-tray" as the name of the icon.
* Unification of the desktop file with actions.
* Notification when screenshots are saved in the clipboard.
* Use datetime as default name for pics.
* Undo/Redo with Ctrl+z and Ctrl+Shift+z.
* Add "Take Screenshot" option as menu item in the systray.
* Add Side-Panel (open it with Space).
* Add autostart to config flags.
* Add Pin tool.
* Filename: replace colons with dashes.
* Add Text tool.
* Delete Imgur image button after uploading it from the preview window.
* Capture single screen:
`flameshot screen` (capture the screen containing the mouse) and `flameshot screen -n 1` (capture the first screen).
* Store settings colors in hexadecimal format.

### Fixes
* flameshot full -c shouldn't block the desktop.
* Now you can overwrite exported configuration with the same name as a previous exports.
* Fix flameshot --raw wait time with delay.
* Fix negative selection geometry bug.
* Improved hidpi support with some bugs fixed.

--------------------------------------------------------------------------------

## [v0.5.1](https://github.com/flameshot-org/flameshot/releases/tag/v0.5.1)
>2018.02.24

### Features:
* Polish, French, Georgian, Chinese, Turkish and Rusian translations
* Modal widgets doesn't prevent the start of a new capture
* Improved hidpi support (still needs some work)
* Tool buttons now don't go out of the screen
* Use of native file dialog
* Configurable opacity of the dark area outside the selection
* Autostart app as a configuration option

### Fixes
* Minor fixes

--------------------------------------------------------------------------------

## [v0.5.0](https://github.com/flameshot-org/flameshot/releases/tag/v0.5.0)
>2017.12.20

### Features
* Catalan translation.
* Debian package configuration.
* Add --raw flag: prints the raw bytes of the png after the capture.
* Bash completion.
* Blur tool.
* Preview draw size on mouse pointer after tool selection.
* App Launcher tool: choose an app to open the capture.
* Travis integration
* Configuration import, export and reset.
* Experimental Wayland support (Plasma & Gnome)

### Accessibility
* Capture selection resizable using any border.

### Fixes
* App version shown properly
* Now the cli wont break if you preppend a dash before gui, full and config arguments.
* Fix rare crash condition creating a selection during a graphical capture.

--------------------------------------------------------------------------------

## [v0.4.2](https://github.com/flameshot-org/flameshot/releases/tag/v0.4.2)
>2017.09.17

### Hotfix: 
* persistent configuration wasn't handled correctly for new users, failing to set a "initiated" status flag in the configuration. That is used to let the program know if a new process of Flameshot is the first launch of the program.

--------------------------------------------------------------------------------

## [v0.4.1](https://github.com/flameshot-org/flameshot/releases/tag/v0.4.1)
>2017.08.29

### Features
* Slightly darker capture background (Cross cursor more visible in Plasma)
* Flameshot compiles with QT 5.3 (Debian 8, Linux Mint, etc)

--------------------------------------------------------------------------------

## [v0.4.0](https://github.com/flameshot-org/flameshot/releases/tag/v0.4.0)
>2017.08.17

### Features
* The buttons hide when you have selected the whole screen and you try to draw behind them.
* Add informative labels in the filename editor.
* A better CLI parser with a more effective (and informative) syntax error handling.
* new CLI argument 'config' to manage some configurations from terminal.
* More uniform button's hovering color.
* Automatic horizontal adjustment in Marker and Line tools.
* Enhanced menus with expandable layouts.
* Add graphical option to disable the trayicon.
* Now you can check the version of Flameshot!
* Shrink the selection area when pushing against the borders of the screen.
* Now you can change the thickness of the drawing tools using the mouse wheel!
* Some more little changes.

### Fixes
* Fix button's emerge animation while hovering.
* Fix freeze problem with save dialog and clipboard copy at the same time.
* Minor Fixes

### Extras
* More code cleanup! (still more to do)

--------------------------------------------------------------------------------

## [v0.3.0](https://github.com/flameshot-org/flameshot/releases/tag/v0.3.0)
>2017.07.25

### Features
* Add Desktop entry to init flameshot without commands.
* New configuration menu design.
* Define custom names for your captures!
* Improved error notifications when saving captures.

### Fixes
* Multiple monitor support.
* Makefile flag for custom installs (packaging)
* Non blocking error notifications.
* Add error notifications for Imgur uploads.
* Minor Fixes

### Extras
* Huge general code refactor.
* Dbus API refactor.

--------------------------------------------------------------------------------

## [v0.2.1](https://github.com/flameshot-org/flameshot/releases/tag/v0.2.1)
>2017.07.04

### Fixes
* Fix inability to change active buttons in non english translated versions of the software due to a wrong identification of the type of the buttons.

--------------------------------------------------------------------------------

## [v0.2.0](https://github.com/flameshot-org/flameshot/releases/tag/v0.2.0)
>2017.06.20

### Features
* Better selection of buttons for colour edition.
* Independence of full screen captures not affecting the graphical captures.
* Desktop entry for a more convenient desktop integration.

--------------------------------------------------------------------------------

## [v0.1.0](https://github.com/flameshot-org/flameshot/releases/tag/v0.1.0)
>2017.06.19

### Features
* First public release.
