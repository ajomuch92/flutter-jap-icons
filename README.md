# Just Another Package(JAP) of Icons


This package includes icons for [maps](https://iconify.design/icon-sets/map/), [medical](https://iconify.design/icon-sets/medical-icon/) and [GeoGlyphs](https://iconify.design/icon-sets/geo/). The naming convention is the same as the CSS names, all dashes replaced with underscores.

<img src="https://github.com/ajomuch92/flutter-jap-icons/blob/master/assets/demo_screenshot.jpg" width="200" height="429"/>

## Instalation
Include `flutter_jap_icons` in your `pubspec.yaml` file:

```yaml
dependencies:
  flutter:
    sdk: flutter
  flutter_jap_icons: version
```

## Usage

To use this package, just import it into your file and enjoy it.

```dart
import 'package:flutter_jap_icons/geoglyphs_icons_icons.dart';
import 'package:flutter_jap_icons/map_icons_icons.dart';
import 'package:flutter_jap_icons/medical_icons_icons.dart';

...

Icon(GeoglyphsIcons.turf_merge, size: 48,),
Icon(MapIcons.campground, size: 48, color: Colors.blue,),
Icon(MedicalIcons.pharmacy, size: 48, color: Colors.redAccent,),

...
```

