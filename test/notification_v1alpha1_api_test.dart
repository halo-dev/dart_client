import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for NotificationV1alpha1Api
void main() {
  final instance = HaloClient().getNotificationV1alpha1Api();

  group(NotificationV1alpha1Api, () {
    // Create Notification
    //
    //Future<Notification> createNotification({ Notification notification }) async
    test('test createNotification', () async {
      // TODO
    });

    // Delete Notification
    //
    //Future deleteNotification(String name) async
    test('test deleteNotification', () async {
      // TODO
    });

    // Get Notification
    //
    //Future<Notification> getNotification(String name) async
    test('test getNotification', () async {
      // TODO
    });

    // List Notification
    //
    //Future<NotificationList> listNotification({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listNotification', () async {
      // TODO
    });

    // Patch Notification
    //
    //Future<Notification> patchNotification(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchNotification', () async {
      // TODO
    });

    // Update Notification
    //
    //Future<Notification> updateNotification(String name, { Notification notification }) async
    test('test updateNotification', () async {
      // TODO
    });

  });
}
