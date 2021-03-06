import 'package:flutter/material.dart';
import 'package:flutter_uis/AppLocalizations.dart';

import 'package:flutter_uis/configs/AppDimensions.dart';
import 'package:flutter_uis/configs/TextStyles.dart';

class App {
  static BuildContext ctx;

  static init(BuildContext context) {
    AppDimensions.init(context);
    TextStyles.init();
    App.ctx = context;
  }

  static translate(String key) {
    return AppLocalizations.of(App.ctx).translate(key);
  }
}
