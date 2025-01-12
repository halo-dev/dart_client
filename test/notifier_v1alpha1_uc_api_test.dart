import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for NotifierV1alpha1UcApi
void main() {
  final instance = HaloClient().getNotifierV1alpha1UcApi();

  group(NotifierV1alpha1UcApi, () {
    // Fetch receiver config of notifier
    //
    //Future<JsonObject> fetchReceiverConfig(String name) async
    test('test fetchReceiverConfig', () async {
      // TODO
    });

    // Save receiver config of notifier
    //
    //Future saveReceiverConfig(String name, JsonObject body) async
    test('test saveReceiverConfig', () async {
      // TODO
    });

  });
}
