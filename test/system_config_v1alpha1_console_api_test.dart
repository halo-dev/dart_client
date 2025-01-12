import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for SystemConfigV1alpha1ConsoleApi
void main() {
  final instance = HaloClient().getSystemConfigV1alpha1ConsoleApi();

  group(SystemConfigV1alpha1ConsoleApi, () {
    // Get system config by group
    //
    //Future<JsonObject> getSystemConfigByGroup(String group) async
    test('test getSystemConfigByGroup', () async {
      // TODO
    });

    // Update system config by group
    //
    //Future updateSystemConfigByGroup(String group, { JsonObject body }) async
    test('test updateSystemConfigByGroup', () async {
      // TODO
    });

  });
}
