import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for SinglePageV1alpha1Api
void main() {
  final instance = HaloClient().getSinglePageV1alpha1Api();

  group(SinglePageV1alpha1Api, () {
    // Create SinglePage
    //
    //Future<SinglePage> createSinglePage({ SinglePage singlePage }) async
    test('test createSinglePage', () async {
      // TODO
    });

    // Delete SinglePage
    //
    //Future deleteSinglePage(String name) async
    test('test deleteSinglePage', () async {
      // TODO
    });

    // Get SinglePage
    //
    //Future<SinglePage> getSinglePage(String name) async
    test('test getSinglePage', () async {
      // TODO
    });

    // List SinglePage
    //
    //Future<SinglePageList> listSinglePage({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listSinglePage', () async {
      // TODO
    });

    // Patch SinglePage
    //
    //Future<SinglePage> patchSinglePage(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchSinglePage', () async {
      // TODO
    });

    // Update SinglePage
    //
    //Future<SinglePage> updateSinglePage(String name, { SinglePage singlePage }) async
    test('test updateSinglePage', () async {
      // TODO
    });

  });
}
