import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for NotifierDescriptorV1alpha1Api
void main() {
  final instance = HaloClient().getNotifierDescriptorV1alpha1Api();

  group(NotifierDescriptorV1alpha1Api, () {
    // Create NotifierDescriptor
    //
    //Future<NotifierDescriptor> createNotifierDescriptor({ NotifierDescriptor notifierDescriptor }) async
    test('test createNotifierDescriptor', () async {
      // TODO
    });

    // Delete NotifierDescriptor
    //
    //Future deleteNotifierDescriptor(String name) async
    test('test deleteNotifierDescriptor', () async {
      // TODO
    });

    // Get NotifierDescriptor
    //
    //Future<NotifierDescriptor> getNotifierDescriptor(String name) async
    test('test getNotifierDescriptor', () async {
      // TODO
    });

    // List NotifierDescriptor
    //
    //Future<NotifierDescriptorList> listNotifierDescriptor({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listNotifierDescriptor', () async {
      // TODO
    });

    // Patch NotifierDescriptor
    //
    //Future<NotifierDescriptor> patchNotifierDescriptor(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchNotifierDescriptor', () async {
      // TODO
    });

    // Update NotifierDescriptor
    //
    //Future<NotifierDescriptor> updateNotifierDescriptor(String name, { NotifierDescriptor notifierDescriptor }) async
    test('test updateNotifierDescriptor', () async {
      // TODO
    });

  });
}
