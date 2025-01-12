import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for TagV1alpha1Api
void main() {
  final instance = HaloClient().getTagV1alpha1Api();

  group(TagV1alpha1Api, () {
    // Create Tag
    //
    //Future<Tag> createTag({ Tag tag }) async
    test('test createTag', () async {
      // TODO
    });

    // Delete Tag
    //
    //Future deleteTag(String name) async
    test('test deleteTag', () async {
      // TODO
    });

    // Get Tag
    //
    //Future<Tag> getTag(String name) async
    test('test getTag', () async {
      // TODO
    });

    // List Tag
    //
    //Future<TagList> listTag({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listTag', () async {
      // TODO
    });

    // Patch Tag
    //
    //Future<Tag> patchTag(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchTag', () async {
      // TODO
    });

    // Update Tag
    //
    //Future<Tag> updateTag(String name, { Tag tag }) async
    test('test updateTag', () async {
      // TODO
    });

  });
}
