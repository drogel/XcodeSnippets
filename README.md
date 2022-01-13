# XcodeSnippets

Xcode snippets I use so much that I want to keep them version controlled.

## How to import the snippets to your Xcode

Run the installation script and then restart Xcode:
```
$ source install.sh
```

**About this script:** When you create a custom snippet on Xcode, the snippet is written in a `.codesnippet` file in `~/Library/Developer/Xcode/UserData/CodeSnippets/`. Under the surface, `.codesnippet` files are just `.plist` files that contain all the information about that snippet. You can just copy all code snippets into this folder, restart Xcode and you should have all of them ready to use. That's all the installation script does.

## How to use the snippets

To see the list of your currently available snippets in Xcode,
* Click on the top bar menu to navigate to `View > Show Library`.
* Press the keyboard shortcut shift-command-L `(⇧+⌘+L)`.
* Click on the `+` button on the right side of the toolbar.

When selecting a snippet on this list, take the `Completion` entry on the bottom side of the menu. When writing code on your Xcode editor, begin typing the text you just saw on the `Completion` entry and select the suggestion with the icon `{}` on the left side. Xcode will insert the content of the snippet into your current editor.

## Snippets

List of the snippets on this repository, sorted by their `Completion` shortcut:

* `sut`: Quickly set up a subject under test in an XCTestCase.
* `weakself`: Weak self with strong self guarding to avoid memory leaks in closures.

## License

Everything here is [in the public domain](./LICENSE.md), you can do whatever you want with this files.
