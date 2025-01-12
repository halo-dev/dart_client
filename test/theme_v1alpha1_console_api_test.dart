import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for ThemeV1alpha1ConsoleApi
void main() {
  final instance = HaloClient().getThemeV1alpha1ConsoleApi();

  group(ThemeV1alpha1ConsoleApi, () {
    // Activate a theme by name.
    //
    //Future<Theme> activateTheme(String name) async
    test('test activateTheme', () async {
      // TODO
    });

    // Fetch the activated theme.
    //
    //Future<Theme> fetchActivatedTheme() async
    test('test fetchActivatedTheme', () async {
      // TODO
    });

    // Fetch configMap of theme by configured configMapName. It is deprecated.
    //
    //Future<ConfigMap> fetchThemeConfig(String name) async
    test('test fetchThemeConfig', () async {
      // TODO
    });

    // Fetch converted json config of theme by configured configMapName.
    //
    //Future<JsonObject> fetchThemeJsonConfig(String name) async
    test('test fetchThemeJsonConfig', () async {
      // TODO
    });

    // Fetch setting of theme.
    //
    //Future<Setting> fetchThemeSetting(String name) async
    test('test fetchThemeSetting', () async {
      // TODO
    });

    // Install a theme by uploading a zip file.
    //
    //Future<Theme> installTheme() async
    test('test installTheme', () async {
      // TODO
    });

    // Install a theme from uri.
    //
    //Future<Theme> installThemeFromUri(InstallFromUriRequest installFromUriRequest) async
    test('test installThemeFromUri', () async {
      // TODO
    });

    // Invalidate theme template cache.
    //
    //Future invalidateCache(String name) async
    test('test invalidateCache', () async {
      // TODO
    });

    // List themes.
    //
    //Future<ThemeList> listThemes({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, bool uninstalled }) async
    test('test listThemes', () async {
      // TODO
    });

    // Reload theme setting.
    //
    //Future<Theme> reload(String name) async
    test('test reload', () async {
      // TODO
    });

    // Reset the configMap of theme setting.
    //
    //Future<ConfigMap> resetThemeConfig(String name) async
    test('test resetThemeConfig', () async {
      // TODO
    });

    // Update the configMap of theme setting. It is deprecated.
    //
    //Future<ConfigMap> updateThemeConfig(String name, ConfigMap configMap) async
    test('test updateThemeConfig', () async {
      // TODO
    });

    // Update the configMap of theme setting.
    //
    //Future updateThemeJsonConfig(String name, JsonObject body) async
    test('test updateThemeJsonConfig', () async {
      // TODO
    });

    // Upgrade theme
    //
    //Future upgradeTheme(String name, MultipartFile file) async
    test('test upgradeTheme', () async {
      // TODO
    });

    // Upgrade a theme from uri.
    //
    //Future<Theme> upgradeThemeFromUri(String name, UpgradeFromUriRequest upgradeFromUriRequest) async
    test('test upgradeThemeFromUri', () async {
      // TODO
    });

  });
}
