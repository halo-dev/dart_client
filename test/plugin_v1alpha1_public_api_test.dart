import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for PluginV1alpha1PublicApi
void main() {
  final instance = HaloClient().getPluginV1alpha1PublicApi();

  group(PluginV1alpha1PublicApi, () {
    // Gets plugin available by name.
    //
    //Future<bool> queryPluginAvailableByName(String name) async
    test('test queryPluginAvailableByName', () async {
      // TODO
    });

  });
}
