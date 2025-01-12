import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for DeviceV1alpha1UcApi
void main() {
  final instance = HaloClient().getDeviceV1alpha1UcApi();

  group(DeviceV1alpha1UcApi, () {
    // List all user devices
    //
    //Future<BuiltList<UserDevice>> listDevices() async
    test('test listDevices', () async {
      // TODO
    });

    // Revoke a own device
    //
    //Future revokeDevice(String deviceId) async
    test('test revokeDevice', () async {
      // TODO
    });

  });
}
