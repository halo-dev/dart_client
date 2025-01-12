import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for SinglePageV1alpha1PublicApi
void main() {
  final instance = HaloClient().getSinglePageV1alpha1PublicApi();

  group(SinglePageV1alpha1PublicApi, () {
    // Gets single page by name
    //
    //Future<SinglePageVo> querySinglePageByName(String name) async
    test('test querySinglePageByName', () async {
      // TODO
    });

    // Lists single pages
    //
    //Future<ListedSinglePageVoList> querySinglePages({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test querySinglePages', () async {
      // TODO
    });

  });
}
