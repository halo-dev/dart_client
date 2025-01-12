import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for NotifierV1alpha1ConsoleApi
void main() {
  final instance = HaloClient().getNotifierV1alpha1ConsoleApi();

  group(NotifierV1alpha1ConsoleApi, () {
    // Fetch sender config of notifier
    //
    //Future<JsonObject> fetchSenderConfig(String name) async
    test('test fetchSenderConfig', () async {
      // TODO
    });

    // Save sender config of notifier
    //
    //Future saveSenderConfig(String name, JsonObject body) async
    test('test saveSenderConfig', () async {
      // TODO
    });

    // Verify email sender config.
    //
    //Future verifyEmailSenderConfig(EmailConfigValidationRequest emailConfigValidationRequest) async
    test('test verifyEmailSenderConfig', () async {
      // TODO
    });

  });
}
