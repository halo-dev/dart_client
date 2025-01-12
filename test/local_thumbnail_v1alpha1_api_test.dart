import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for LocalThumbnailV1alpha1Api
void main() {
  final instance = HaloClient().getLocalThumbnailV1alpha1Api();

  group(LocalThumbnailV1alpha1Api, () {
    // Create LocalThumbnail
    //
    //Future<LocalThumbnail> createLocalThumbnail({ LocalThumbnail localThumbnail }) async
    test('test createLocalThumbnail', () async {
      // TODO
    });

    // Delete LocalThumbnail
    //
    //Future deleteLocalThumbnail(String name) async
    test('test deleteLocalThumbnail', () async {
      // TODO
    });

    // Get LocalThumbnail
    //
    //Future<LocalThumbnail> getLocalThumbnail(String name) async
    test('test getLocalThumbnail', () async {
      // TODO
    });

    // List LocalThumbnail
    //
    //Future<LocalThumbnailList> listLocalThumbnail({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listLocalThumbnail', () async {
      // TODO
    });

    // Patch LocalThumbnail
    //
    //Future<LocalThumbnail> patchLocalThumbnail(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchLocalThumbnail', () async {
      // TODO
    });

    // Update LocalThumbnail
    //
    //Future<LocalThumbnail> updateLocalThumbnail(String name, { LocalThumbnail localThumbnail }) async
    test('test updateLocalThumbnail', () async {
      // TODO
    });

  });
}
