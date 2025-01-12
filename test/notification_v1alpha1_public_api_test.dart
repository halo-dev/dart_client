import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for NotificationV1alpha1PublicApi
void main() {
  final instance = HaloClient().getNotificationV1alpha1PublicApi();

  group(NotificationV1alpha1PublicApi, () {
    // Unsubscribe a subscription
    //
    //Future<String> unsubscribe(String name, String token) async
    test('test unsubscribe', () async {
      // TODO
    });

  });
}
