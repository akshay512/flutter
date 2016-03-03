// Copyright 2016 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter_driver/driver_extension.dart';
import 'package:flutter_driver/src/error.dart';
import 'package:stocks/main.dart' as app;

void main() {
  flutterDriverLog.listen(print);
  enableFlutterDriverExtension();
  app.main();
}
