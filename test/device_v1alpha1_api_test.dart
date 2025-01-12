import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for DeviceV1alpha1Api
void main() {
  final instance = HaloClient().getDeviceV1alpha1Api();

  group(DeviceV1alpha1Api, () {
    // Create Device
    //
    //Future<Device> createDevice({ Device device }) async
    test('test createDevice', () async {
      // TODO
    });

    // Delete Device
    //
    //Future deleteDevice(String name) async
    test('test deleteDevice', () async {
      // TODO
    });

    // Get Device
    //
    //Future<Device> getDevice(String name) async
    test('test getDevice', () async {
      // TODO
    });

    // List Device
    //
    //Future<DeviceList> listDevice({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listDevice', () async {
      // TODO
    });

    // Patch Device
    //
    //Future<Device> patchDevice(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchDevice', () async {
      // TODO
    });

    // Update Device
    //
    //Future<Device> updateDevice(String name, { Device device }) async
    test('test updateDevice', () async {
      // TODO
    });

  });
}
