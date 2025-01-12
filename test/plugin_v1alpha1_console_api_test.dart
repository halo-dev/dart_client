import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for PluginV1alpha1ConsoleApi
void main() {
  final instance = HaloClient().getPluginV1alpha1ConsoleApi();

  group(PluginV1alpha1ConsoleApi, () {
    // Change the running state of a plugin by name.
    //
    //Future<Plugin> changePluginRunningState(String name, PluginRunningStateRequest pluginRunningStateRequest) async
    test('test changePluginRunningState', () async {
      // TODO
    });

    // Merge all CSS bundles of enabled plugins into one.
    //
    //Future<String> fetchCssBundle() async
    test('test fetchCssBundle', () async {
      // TODO
    });

    // Merge all JS bundles of enabled plugins into one.
    //
    //Future<String> fetchJsBundle() async
    test('test fetchJsBundle', () async {
      // TODO
    });

    // Fetch configMap of plugin by configured configMapName. it is deprecated since 2.20.0
    //
    //Future<ConfigMap> fetchPluginConfig(String name) async
    test('test fetchPluginConfig', () async {
      // TODO
    });

    // Fetch converted json config of plugin by configured configMapName.
    //
    //Future<JsonObject> fetchPluginJsonConfig(String name) async
    test('test fetchPluginJsonConfig', () async {
      // TODO
    });

    // Fetch setting of plugin.
    //
    //Future<Setting> fetchPluginSetting(String name) async
    test('test fetchPluginSetting', () async {
      // TODO
    });

    // Install a plugin by uploading a Jar file.
    //
    //Future<Plugin> installPlugin({ MultipartFile file, String presetName, String source_ }) async
    test('test installPlugin', () async {
      // TODO
    });

    // Install a plugin from uri.
    //
    //Future<Plugin> installPluginFromUri(InstallFromUriRequest installFromUriRequest) async
    test('test installPluginFromUri', () async {
      // TODO
    });

    // List plugins using query criteria and sort params
    //
    //Future<PluginList> listPlugins({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort, String keyword, bool enabled }) async
    test('test listPlugins', () async {
      // TODO
    });

    // Reload a plugin by name.
    //
    //Future<Plugin> reloadPlugin(String name) async
    test('test reloadPlugin', () async {
      // TODO
    });

    // Reset the configMap of plugin setting.
    //
    //Future<ConfigMap> resetPluginConfig(String name) async
    test('test resetPluginConfig', () async {
      // TODO
    });

    // Update the configMap of plugin setting, it is deprecated since 2.20.0
    //
    //Future<ConfigMap> updatePluginConfig(String name, ConfigMap configMap) async
    test('test updatePluginConfig', () async {
      // TODO
    });

    // Update the config of plugin setting.
    //
    //Future updatePluginJsonConfig(String name, JsonObject body) async
    test('test updatePluginJsonConfig', () async {
      // TODO
    });

    // Upgrade a plugin by uploading a Jar file
    //
    //Future upgradePlugin(String name, { MultipartFile file, String presetName, String source_ }) async
    test('test upgradePlugin', () async {
      // TODO
    });

    // Upgrade a plugin from uri.
    //
    //Future<Plugin> upgradePluginFromUri(String name, UpgradeFromUriRequest upgradeFromUriRequest) async
    test('test upgradePluginFromUri', () async {
      // TODO
    });

  });
}
