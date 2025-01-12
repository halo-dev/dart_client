import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for SubscriptionV1alpha1Api
void main() {
  final instance = HaloClient().getSubscriptionV1alpha1Api();

  group(SubscriptionV1alpha1Api, () {
    // Create Subscription
    //
    //Future<Subscription> createSubscription({ Subscription subscription }) async
    test('test createSubscription', () async {
      // TODO
    });

    // Delete Subscription
    //
    //Future deleteSubscription(String name) async
    test('test deleteSubscription', () async {
      // TODO
    });

    // Get Subscription
    //
    //Future<Subscription> getSubscription(String name) async
    test('test getSubscription', () async {
      // TODO
    });

    // List Subscription
    //
    //Future<SubscriptionList> listSubscription({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listSubscription', () async {
      // TODO
    });

    // Patch Subscription
    //
    //Future<Subscription> patchSubscription(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchSubscription', () async {
      // TODO
    });

    // Update Subscription
    //
    //Future<Subscription> updateSubscription(String name, { Subscription subscription }) async
    test('test updateSubscription', () async {
      // TODO
    });

  });
}
