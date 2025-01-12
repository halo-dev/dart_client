import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for CommentV1alpha1Api
void main() {
  final instance = HaloClient().getCommentV1alpha1Api();

  group(CommentV1alpha1Api, () {
    // Create Comment
    //
    //Future<Comment> createComment({ Comment comment }) async
    test('test createComment', () async {
      // TODO
    });

    // Delete Comment
    //
    //Future deleteComment(String name) async
    test('test deleteComment', () async {
      // TODO
    });

    // Get Comment
    //
    //Future<Comment> getComment(String name) async
    test('test getComment', () async {
      // TODO
    });

    // List Comment
    //
    //Future<CommentList> listComment({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listComment', () async {
      // TODO
    });

    // Patch Comment
    //
    //Future<Comment> patchComment(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchComment', () async {
      // TODO
    });

    // Update Comment
    //
    //Future<Comment> updateComment(String name, { Comment comment }) async
    test('test updateComment', () async {
      // TODO
    });

  });
}
