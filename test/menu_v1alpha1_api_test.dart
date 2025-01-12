import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for MenuV1alpha1Api
void main() {
  final instance = HaloClient().getMenuV1alpha1Api();

  group(MenuV1alpha1Api, () {
    // Create Menu
    //
    //Future<Menu> createMenu({ Menu menu }) async
    test('test createMenu', () async {
      // TODO
    });

    // Delete Menu
    //
    //Future deleteMenu(String name) async
    test('test deleteMenu', () async {
      // TODO
    });

    // Get Menu
    //
    //Future<Menu> getMenu(String name) async
    test('test getMenu', () async {
      // TODO
    });

    // List Menu
    //
    //Future<MenuList> listMenu({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listMenu', () async {
      // TODO
    });

    // Patch Menu
    //
    //Future<Menu> patchMenu(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchMenu', () async {
      // TODO
    });

    // Update Menu
    //
    //Future<Menu> updateMenu(String name, { Menu menu }) async
    test('test updateMenu', () async {
      // TODO
    });

  });
}
