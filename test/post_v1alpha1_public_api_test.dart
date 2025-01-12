import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for PostV1alpha1PublicApi
void main() {
  final instance = HaloClient().getPostV1alpha1PublicApi();

  group(PostV1alpha1PublicApi, () {
    // Gets a post by name.
    //
    //Future<PostVo> queryPostByName(String name) async
    test('test queryPostByName', () async {
      // TODO
    });

    // Gets a post navigation by name.
    //
    //Future<NavigationPostVo> queryPostNavigationByName(String name) async
    test('test queryPostNavigationByName', () async {
      // TODO
    });

    // Lists posts.
    //
    //Future<ListedPostVoList> queryPosts({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test queryPosts', () async {
      // TODO
    });

  });
}
