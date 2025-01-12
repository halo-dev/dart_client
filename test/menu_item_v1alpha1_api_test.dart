import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for MenuItemV1alpha1Api
void main() {
  final instance = HaloClient().getMenuItemV1alpha1Api();

  group(MenuItemV1alpha1Api, () {
    // Create MenuItem
    //
    //Future<MenuItem> createMenuItem({ MenuItem menuItem }) async
    test('test createMenuItem', () async {
      // TODO
    });

    // Delete MenuItem
    //
    //Future deleteMenuItem(String name) async
    test('test deleteMenuItem', () async {
      // TODO
    });

    // Get MenuItem
    //
    //Future<MenuItem> getMenuItem(String name) async
    test('test getMenuItem', () async {
      // TODO
    });

    // List MenuItem
    //
    //Future<MenuItemList> listMenuItem({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listMenuItem', () async {
      // TODO
    });

    // Patch MenuItem
    //
    //Future<MenuItem> patchMenuItem(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchMenuItem', () async {
      // TODO
    });

    // Update MenuItem
    //
    //Future<MenuItem> updateMenuItem(String name, { MenuItem menuItem }) async
    test('test updateMenuItem', () async {
      // TODO
    });

  });
}
