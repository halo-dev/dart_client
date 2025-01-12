import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for MetricsV1alpha1PublicApi
void main() {
  final instance = HaloClient().getMetricsV1alpha1PublicApi();

  group(MetricsV1alpha1PublicApi, () {
    // Count an extension resource visits.
    //
    //Future count(CounterRequest counterRequest) async
    test('test count', () async {
      // TODO
    });

    // Downvote an extension resource.
    //
    //Future downvote(VoteRequest voteRequest) async
    test('test downvote', () async {
      // TODO
    });

    // Upvote an extension resource.
    //
    //Future upvote(VoteRequest voteRequest) async
    test('test upvote', () async {
      // TODO
    });

  });
}
