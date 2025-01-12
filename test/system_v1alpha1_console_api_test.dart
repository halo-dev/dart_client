import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for SystemV1alpha1ConsoleApi
void main() {
  final instance = HaloClient().getSystemV1alpha1ConsoleApi();

  group(SystemV1alpha1ConsoleApi, () {
    // Get stats.
    //
    //Future<DashboardStats> getStats() async
    test('test getStats', () async {
      // TODO
    });

  });
}
