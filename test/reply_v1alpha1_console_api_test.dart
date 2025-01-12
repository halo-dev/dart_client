import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for ReplyV1alpha1ConsoleApi
void main() {
  final instance = HaloClient().getReplyV1alpha1ConsoleApi();

  group(ReplyV1alpha1ConsoleApi, () {
    // List replies.
    //
    //Future<ListedReplyList> listReplies(String commentName, { int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listReplies', () async {
      // TODO
    });

  });
}
