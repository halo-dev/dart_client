import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for TagV1alpha1PublicApi
void main() {
  final instance = HaloClient().getTagV1alpha1PublicApi();

  group(TagV1alpha1PublicApi, () {
    // Lists posts by tag name
    //
    //Future<ListedPostVo> queryPostsByTagName(String name, { int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test queryPostsByTagName', () async {
      // TODO
    });

    // Gets tag by name
    //
    //Future<TagVo> queryTagByName(String name) async
    test('test queryTagByName', () async {
      // TODO
    });

    // Lists tags
    //
    //Future<TagVoList> queryTags({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test queryTags', () async {
      // TODO
    });

  });
}
