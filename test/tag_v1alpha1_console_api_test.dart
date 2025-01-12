import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for TagV1alpha1ConsoleApi
void main() {
  final instance = HaloClient().getTagV1alpha1ConsoleApi();

  group(TagV1alpha1ConsoleApi, () {
    // List Post Tags.
    //
    //Future<TagList> listPostTags({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort, String keyword }) async
    test('test listPostTags', () async {
      // TODO
    });

  });
}
