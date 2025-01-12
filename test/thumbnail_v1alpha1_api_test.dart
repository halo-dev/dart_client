import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for ThumbnailV1alpha1Api
void main() {
  final instance = HaloClient().getThumbnailV1alpha1Api();

  group(ThumbnailV1alpha1Api, () {
    // Create Thumbnail
    //
    //Future<Thumbnail> createThumbnail({ Thumbnail thumbnail }) async
    test('test createThumbnail', () async {
      // TODO
    });

    // Delete Thumbnail
    //
    //Future deleteThumbnail(String name) async
    test('test deleteThumbnail', () async {
      // TODO
    });

    // Get Thumbnail
    //
    //Future<Thumbnail> getThumbnail(String name) async
    test('test getThumbnail', () async {
      // TODO
    });

    // List Thumbnail
    //
    //Future<ThumbnailList> listThumbnail({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listThumbnail', () async {
      // TODO
    });

    // Patch Thumbnail
    //
    //Future<Thumbnail> patchThumbnail(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchThumbnail', () async {
      // TODO
    });

    // Update Thumbnail
    //
    //Future<Thumbnail> updateThumbnail(String name, { Thumbnail thumbnail }) async
    test('test updateThumbnail', () async {
      // TODO
    });

  });
}
