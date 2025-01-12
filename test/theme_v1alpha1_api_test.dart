import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for ThemeV1alpha1Api
void main() {
  final instance = HaloClient().getThemeV1alpha1Api();

  group(ThemeV1alpha1Api, () {
    // Create Theme
    //
    //Future<Theme> createTheme({ Theme theme }) async
    test('test createTheme', () async {
      // TODO
    });

    // Delete Theme
    //
    //Future deleteTheme(String name) async
    test('test deleteTheme', () async {
      // TODO
    });

    // Get Theme
    //
    //Future<Theme> getTheme(String name) async
    test('test getTheme', () async {
      // TODO
    });

    // List Theme
    //
    //Future<ThemeList> listTheme({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listTheme', () async {
      // TODO
    });

    // Patch Theme
    //
    //Future<Theme> patchTheme(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchTheme', () async {
      // TODO
    });

    // Update Theme
    //
    //Future<Theme> updateTheme(String name, { Theme theme }) async
    test('test updateTheme', () async {
      // TODO
    });

  });
}
