import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for SystemV1alpha1PublicApi
void main() {
  final instance = HaloClient().getSystemV1alpha1PublicApi();

  group(SystemV1alpha1PublicApi, () {
    // Jump to setup page
    //
    //Future<String> jumpToSetupPage() async
    test('test jumpToSetupPage', () async {
      // TODO
    });

    // Gets site stats
    //
    //Future<SiteStatsVo> queryStats() async
    test('test queryStats', () async {
      // TODO
    });

  });
}
