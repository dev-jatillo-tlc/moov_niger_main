import 'package:miniapp_contract/miniapp_contract.dart';

class MiniAppRegistry {
  final Map<String, MiniApp> _miniApps = {};

  void register(MiniApp miniApp) {
    final id = miniApp.manifest.id;

    if (_miniApps.containsKey(id)) {
      throw StateError('MiniApp already registered: $id');
    }

    _miniApps[id] = miniApp;
  }

  MiniApp? getById(String id) => _miniApps[id];

  List<MiniApp> getAll() => _miniApps.values.toList(growable: false);

  bool contains(String id) => _miniApps.containsKey(id);
}
