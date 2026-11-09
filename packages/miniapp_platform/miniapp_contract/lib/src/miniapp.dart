import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'miniapp_context.dart';
import 'miniapp_manifest.dart';

abstract interface class MiniApp {
  MiniAppManifest get manifest;

  Bindings createBindings(MiniAppContext context);

  Widget build(MiniAppContext context);

  Future<void> onInitialize(MiniAppContext context);

  Future<void> onDispose();
}
