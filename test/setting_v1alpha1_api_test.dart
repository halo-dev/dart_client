import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for SettingV1alpha1Api
void main() {
  final instance = HaloClient().getSettingV1alpha1Api();

  group(SettingV1alpha1Api, () {
    // Create Setting
    //
    //Future<Setting> createSetting({ Setting setting }) async
    test('test createSetting', () async {
      // TODO
    });

    // Delete Setting
    //
    //Future deleteSetting(String name) async
    test('test deleteSetting', () async {
      // TODO
    });

    // Get Setting
    //
    //Future<Setting> getSetting(String name) async
    test('test getSetting', () async {
      // TODO
    });

    // List Setting
    //
    //Future<SettingList> listSetting({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listSetting', () async {
      // TODO
    });

    // Patch Setting
    //
    //Future<Setting> patchSetting(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchSetting', () async {
      // TODO
    });

    // Update Setting
    //
    //Future<Setting> updateSetting(String name, { Setting setting }) async
    test('test updateSetting', () async {
      // TODO
    });

  });
}
