import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for NotificationTemplateV1alpha1Api
void main() {
  final instance = HaloClient().getNotificationTemplateV1alpha1Api();

  group(NotificationTemplateV1alpha1Api, () {
    // Create NotificationTemplate
    //
    //Future<NotificationTemplate> createNotificationTemplate({ NotificationTemplate notificationTemplate }) async
    test('test createNotificationTemplate', () async {
      // TODO
    });

    // Delete NotificationTemplate
    //
    //Future deleteNotificationTemplate(String name) async
    test('test deleteNotificationTemplate', () async {
      // TODO
    });

    // Get NotificationTemplate
    //
    //Future<NotificationTemplate> getNotificationTemplate(String name) async
    test('test getNotificationTemplate', () async {
      // TODO
    });

    // List NotificationTemplate
    //
    //Future<NotificationTemplateList> listNotificationTemplate({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listNotificationTemplate', () async {
      // TODO
    });

    // Patch NotificationTemplate
    //
    //Future<NotificationTemplate> patchNotificationTemplate(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchNotificationTemplate', () async {
      // TODO
    });

    // Update NotificationTemplate
    //
    //Future<NotificationTemplate> updateNotificationTemplate(String name, { NotificationTemplate notificationTemplate }) async
    test('test updateNotificationTemplate', () async {
      // TODO
    });

  });
}
