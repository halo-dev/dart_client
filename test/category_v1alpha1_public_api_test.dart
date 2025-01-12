import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for CategoryV1alpha1PublicApi
void main() {
  final instance = HaloClient().getCategoryV1alpha1PublicApi();

  group(CategoryV1alpha1PublicApi, () {
    // Lists categories.
    //
    //Future<CategoryVoList> queryCategories({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test queryCategories', () async {
      // TODO
    });

    // Gets category by name.
    //
    //Future<CategoryVo> queryCategoryByName(String name) async
    test('test queryCategoryByName', () async {
      // TODO
    });

    // Lists posts by category name.
    //
    //Future<ListedPostVoList> queryPostsByCategoryName(String name, { int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test queryPostsByCategoryName', () async {
      // TODO
    });

  });
}
