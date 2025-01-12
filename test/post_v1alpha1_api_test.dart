import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for PostV1alpha1Api
void main() {
  final instance = HaloClient().getPostV1alpha1Api();

  group(PostV1alpha1Api, () {
    // Create Post
    //
    //Future<Post> createPost({ Post post }) async
    test('test createPost', () async {
      // TODO
    });

    // Delete Post
    //
    //Future deletePost(String name) async
    test('test deletePost', () async {
      // TODO
    });

    // Get Post
    //
    //Future<Post> getPost(String name) async
    test('test getPost', () async {
      // TODO
    });

    // List Post
    //
    //Future<PostList> listPost({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listPost', () async {
      // TODO
    });

    // Patch Post
    //
    //Future<Post> patchPost(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchPost', () async {
      // TODO
    });

    // Update Post
    //
    //Future<Post> updatePost(String name, { Post post }) async
    test('test updatePost', () async {
      // TODO
    });

  });
}
