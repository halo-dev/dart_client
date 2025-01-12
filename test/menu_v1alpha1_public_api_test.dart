import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for MenuV1alpha1PublicApi
void main() {
  final instance = HaloClient().getMenuV1alpha1PublicApi();

  group(MenuV1alpha1PublicApi, () {
    // Gets menu by name.
    //
    //Future<MenuVo> queryMenuByName(String name) async
    test('test queryMenuByName', () async {
      // TODO
    });

    // Gets primary menu.
    //
    //Future<MenuVo> queryPrimaryMenu() async
    test('test queryPrimaryMenu', () async {
      // TODO
    });

  });
}
