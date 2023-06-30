# Method Channel

### Method channel implementation in a flutter app

This is a simple app, consist of only one button. Upon clicking the button, it just shows a toast message

But the toast is not shown using flutter itself, rather, it is shown by native android(Kotlin), which is called via method channel

</br>
</br>

## Features

- method channel

</br>
</br>

## Showcase

<table>
  <tr>
    <td><img src="ss/img_1.png" width="100%" height="70%" /></td>
    <td><img src="ss/img.png" width="100%" height="70%" /></td>
  </tr>



 </table>
<br/>

</br>
</br>

## Stacks

- Dart
- Flutter
- Kotlin
- Method channel

<br/>

## Topics

- Method channel

<br/>

## Q/A

<pre>
1. What does <i>WidgetsFlutterBinding.ensureInitialized()</i> do?


That means Flutter needs to call native code before calling runApp.
It is used to communicate with platform channel(from Engine layer) to call the native code.
In this project, flutter communicates with native platfort to get <i>getApplicationDocumentsDirectory</i> which is a platform specific storage location.
</pre>

</br>
</br>

## Topics to have a look
- Method Channel

</br>

## Packages and dependencies
N/A

</br>

## Issues
N/A