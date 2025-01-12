import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for NotificationV1alpha1UcApi
void main() {
  final instance = HaloClient().getNotificationV1alpha1UcApi();

  group(NotificationV1alpha1UcApi, () {
    // Delete the specified notification.
    //
    //Future<Notification> deleteSpecifiedNotification(String username, String name) async
    test('test deleteSpecifiedNotification', () async {
      // TODO
    });

    // List notification preferences for the authenticated user.
    //
    //Future<ReasonTypeNotifierMatrix> listUserNotificationPreferences(String username) async
    test('test listUserNotificationPreferences', () async {
      // TODO
    });

    // List notifications for the authenticated user.
    //
    //Future<NotificationList> listUserNotifications(String username, { int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listUserNotifications', () async {
      // TODO
    });

    // Mark the specified notification as read.
    //
    //Future<Notification> markNotificationAsRead(String username, String name) async
    test('test markNotificationAsRead', () async {
      // TODO
    });

    // Mark the specified notifications as read.
    //
    //Future<BuiltList<String>> markNotificationsAsRead(String username, MarkSpecifiedRequest markSpecifiedRequest) async
    test('test markNotificationsAsRead', () async {
      // TODO
    });

    // Save notification preferences for the authenticated user.
    //
    //Future<ReasonTypeNotifierMatrix> saveUserNotificationPreferences(String username, { ReasonTypeNotifierCollectionRequest reasonTypeNotifierCollectionRequest }) async
    test('test saveUserNotificationPreferences', () async {
      // TODO
    });

  });
}
