import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for CommentV1alpha1ConsoleApi
void main() {
  final instance = HaloClient().getCommentV1alpha1ConsoleApi();

  group(CommentV1alpha1ConsoleApi, () {
    // Create a comment.
    //
    //Future<Comment> createComment(CommentRequest commentRequest) async
    test('test createComment', () async {
      // TODO
    });

    // Create a reply.
    //
    //Future<Reply> createReply(String name, ReplyRequest replyRequest) async
    test('test createReply', () async {
      // TODO
    });

    // List comments.
    //
    //Future<ListedCommentList> listComments({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort, String keyword, String ownerKind, String ownerName }) async
    test('test listComments', () async {
      // TODO
    });

  });
}
