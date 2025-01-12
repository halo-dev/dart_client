import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for ReverseProxyV1alpha1Api
void main() {
  final instance = HaloClient().getReverseProxyV1alpha1Api();

  group(ReverseProxyV1alpha1Api, () {
    // Create ReverseProxy
    //
    //Future<ReverseProxy> createReverseProxy({ ReverseProxy reverseProxy }) async
    test('test createReverseProxy', () async {
      // TODO
    });

    // Delete ReverseProxy
    //
    //Future deleteReverseProxy(String name) async
    test('test deleteReverseProxy', () async {
      // TODO
    });

    // Get ReverseProxy
    //
    //Future<ReverseProxy> getReverseProxy(String name) async
    test('test getReverseProxy', () async {
      // TODO
    });

    // List ReverseProxy
    //
    //Future<ReverseProxyList> listReverseProxy({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listReverseProxy', () async {
      // TODO
    });

    // Patch ReverseProxy
    //
    //Future<ReverseProxy> patchReverseProxy(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchReverseProxy', () async {
      // TODO
    });

    // Update ReverseProxy
    //
    //Future<ReverseProxy> updateReverseProxy(String name, { ReverseProxy reverseProxy }) async
    test('test updateReverseProxy', () async {
      // TODO
    });

  });
}
