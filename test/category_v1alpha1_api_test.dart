import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for CategoryV1alpha1Api
void main() {
  final instance = HaloClient().getCategoryV1alpha1Api();

  group(CategoryV1alpha1Api, () {
    // Create Category
    //
    //Future<Category> createCategory({ Category category }) async
    test('test createCategory', () async {
      // TODO
    });

    // Delete Category
    //
    //Future deleteCategory(String name) async
    test('test deleteCategory', () async {
      // TODO
    });

    // Get Category
    //
    //Future<Category> getCategory(String name) async
    test('test getCategory', () async {
      // TODO
    });

    // List Category
    //
    //Future<CategoryList> listCategory({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listCategory', () async {
      // TODO
    });

    // Patch Category
    //
    //Future<Category> patchCategory(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchCategory', () async {
      // TODO
    });

    // Update Category
    //
    //Future<Category> updateCategory(String name, { Category category }) async
    test('test updateCategory', () async {
      // TODO
    });

  });
}
