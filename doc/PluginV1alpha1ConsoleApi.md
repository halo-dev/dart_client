# halo_client.api.PluginV1alpha1ConsoleApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changePluginRunningState**](PluginV1alpha1ConsoleApi.md#changepluginrunningstate) | **PUT** /apis/api.console.halo.run/v1alpha1/plugins/{name}/plugin-state | 
[**fetchCssBundle**](PluginV1alpha1ConsoleApi.md#fetchcssbundle) | **GET** /apis/api.console.halo.run/v1alpha1/plugins/-/bundle.css | 
[**fetchJsBundle**](PluginV1alpha1ConsoleApi.md#fetchjsbundle) | **GET** /apis/api.console.halo.run/v1alpha1/plugins/-/bundle.js | 
[**fetchPluginConfig**](PluginV1alpha1ConsoleApi.md#fetchpluginconfig) | **GET** /apis/api.console.halo.run/v1alpha1/plugins/{name}/config | 
[**fetchPluginJsonConfig**](PluginV1alpha1ConsoleApi.md#fetchpluginjsonconfig) | **GET** /apis/api.console.halo.run/v1alpha1/plugins/{name}/json-config | 
[**fetchPluginSetting**](PluginV1alpha1ConsoleApi.md#fetchpluginsetting) | **GET** /apis/api.console.halo.run/v1alpha1/plugins/{name}/setting | 
[**installPlugin**](PluginV1alpha1ConsoleApi.md#installplugin) | **POST** /apis/api.console.halo.run/v1alpha1/plugins/install | 
[**installPluginFromUri**](PluginV1alpha1ConsoleApi.md#installpluginfromuri) | **POST** /apis/api.console.halo.run/v1alpha1/plugins/-/install-from-uri | 
[**listPlugins**](PluginV1alpha1ConsoleApi.md#listplugins) | **GET** /apis/api.console.halo.run/v1alpha1/plugins | 
[**reloadPlugin**](PluginV1alpha1ConsoleApi.md#reloadplugin) | **PUT** /apis/api.console.halo.run/v1alpha1/plugins/{name}/reload | 
[**resetPluginConfig**](PluginV1alpha1ConsoleApi.md#resetpluginconfig) | **PUT** /apis/api.console.halo.run/v1alpha1/plugins/{name}/reset-config | 
[**updatePluginConfig**](PluginV1alpha1ConsoleApi.md#updatepluginconfig) | **PUT** /apis/api.console.halo.run/v1alpha1/plugins/{name}/config | 
[**updatePluginJsonConfig**](PluginV1alpha1ConsoleApi.md#updatepluginjsonconfig) | **PUT** /apis/api.console.halo.run/v1alpha1/plugins/{name}/json-config | 
[**upgradePlugin**](PluginV1alpha1ConsoleApi.md#upgradeplugin) | **POST** /apis/api.console.halo.run/v1alpha1/plugins/{name}/upgrade | 
[**upgradePluginFromUri**](PluginV1alpha1ConsoleApi.md#upgradepluginfromuri) | **POST** /apis/api.console.halo.run/v1alpha1/plugins/{name}/upgrade-from-uri | 


# **changePluginRunningState**
> Plugin changePluginRunningState(name, pluginRunningStateRequest)



Change the running state of a plugin by name.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPluginV1alpha1ConsoleApi();
final String name = name_example; // String | 
final PluginRunningStateRequest pluginRunningStateRequest = ; // PluginRunningStateRequest | 

try {
    final response = api.changePluginRunningState(name, pluginRunningStateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginV1alpha1ConsoleApi->changePluginRunningState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **pluginRunningStateRequest** | [**PluginRunningStateRequest**](PluginRunningStateRequest.md)|  | 

### Return type

[**Plugin**](Plugin.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fetchCssBundle**
> String fetchCssBundle()



Merge all CSS bundles of enabled plugins into one.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPluginV1alpha1ConsoleApi();

try {
    final response = api.fetchCssBundle();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginV1alpha1ConsoleApi->fetchCssBundle: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fetchJsBundle**
> String fetchJsBundle()



Merge all JS bundles of enabled plugins into one.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPluginV1alpha1ConsoleApi();

try {
    final response = api.fetchJsBundle();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginV1alpha1ConsoleApi->fetchJsBundle: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fetchPluginConfig**
> ConfigMap fetchPluginConfig(name)



Fetch configMap of plugin by configured configMapName. it is deprecated since 2.20.0

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPluginV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.fetchPluginConfig(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginV1alpha1ConsoleApi->fetchPluginConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**ConfigMap**](ConfigMap.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fetchPluginJsonConfig**
> JsonObject fetchPluginJsonConfig(name)



Fetch converted json config of plugin by configured configMapName.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPluginV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.fetchPluginJsonConfig(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginV1alpha1ConsoleApi->fetchPluginJsonConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fetchPluginSetting**
> Setting fetchPluginSetting(name)



Fetch setting of plugin.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPluginV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.fetchPluginSetting(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginV1alpha1ConsoleApi->fetchPluginSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**Setting**](Setting.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **installPlugin**
> Plugin installPlugin(file, presetName, source_)



Install a plugin by uploading a Jar file.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPluginV1alpha1ConsoleApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 
final String presetName = presetName_example; // String | Plugin preset name. We will find the plugin from plugin presets
final String source_ = source__example; // String | Install source. Default is file.

try {
    final response = api.installPlugin(file, presetName, source_);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginV1alpha1ConsoleApi->installPlugin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**|  | [optional] 
 **presetName** | **String**| Plugin preset name. We will find the plugin from plugin presets | [optional] 
 **source_** | **String**| Install source. Default is file. | [optional] 

### Return type

[**Plugin**](Plugin.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **installPluginFromUri**
> Plugin installPluginFromUri(installFromUriRequest)



Install a plugin from uri.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPluginV1alpha1ConsoleApi();
final InstallFromUriRequest installFromUriRequest = ; // InstallFromUriRequest | 

try {
    final response = api.installPluginFromUri(installFromUriRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginV1alpha1ConsoleApi->installPluginFromUri: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **installFromUriRequest** | [**InstallFromUriRequest**](InstallFromUriRequest.md)|  | 

### Return type

[**Plugin**](Plugin.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPlugins**
> PluginList listPlugins(page, size, labelSelector, fieldSelector, sort, keyword, enabled)



List plugins using query criteria and sort params

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPluginV1alpha1ConsoleApi();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.
final String keyword = keyword_example; // String | Keyword of plugin name or description
final bool enabled = true; // bool | Whether the plugin is enabled

try {
    final response = api.listPlugins(page, size, labelSelector, fieldSelector, sort, keyword, enabled);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginV1alpha1ConsoleApi->listPlugins: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page number. Default is 0. | [optional] 
 **size** | **int**| Size number. Default is 0. | [optional] 
 **labelSelector** | [**BuiltList&lt;String&gt;**](String.md)| Label selector. e.g.: hidden!=true | [optional] 
 **fieldSelector** | [**BuiltList&lt;String&gt;**](String.md)| Field selector. e.g.: metadata.name==halo | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported. | [optional] 
 **keyword** | **String**| Keyword of plugin name or description | [optional] 
 **enabled** | **bool**| Whether the plugin is enabled | [optional] 

### Return type

[**PluginList**](PluginList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reloadPlugin**
> Plugin reloadPlugin(name)



Reload a plugin by name.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPluginV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.reloadPlugin(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginV1alpha1ConsoleApi->reloadPlugin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**Plugin**](Plugin.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPluginConfig**
> ConfigMap resetPluginConfig(name)



Reset the configMap of plugin setting.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPluginV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.resetPluginConfig(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginV1alpha1ConsoleApi->resetPluginConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**ConfigMap**](ConfigMap.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePluginConfig**
> ConfigMap updatePluginConfig(name, configMap)



Update the configMap of plugin setting, it is deprecated since 2.20.0

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPluginV1alpha1ConsoleApi();
final String name = name_example; // String | 
final ConfigMap configMap = ; // ConfigMap | 

try {
    final response = api.updatePluginConfig(name, configMap);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginV1alpha1ConsoleApi->updatePluginConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **configMap** | [**ConfigMap**](ConfigMap.md)|  | 

### Return type

[**ConfigMap**](ConfigMap.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePluginJsonConfig**
> updatePluginJsonConfig(name, body)



Update the config of plugin setting.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPluginV1alpha1ConsoleApi();
final String name = name_example; // String | 
final JsonObject body = Object; // JsonObject | 

try {
    api.updatePluginJsonConfig(name, body);
} catch on DioException (e) {
    print('Exception when calling PluginV1alpha1ConsoleApi->updatePluginJsonConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **body** | **JsonObject**|  | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upgradePlugin**
> upgradePlugin(name, file, presetName, source_)



Upgrade a plugin by uploading a Jar file

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPluginV1alpha1ConsoleApi();
final String name = name_example; // String | 
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 
final String presetName = presetName_example; // String | Plugin preset name. We will find the plugin from plugin presets
final String source_ = source__example; // String | Install source. Default is file.

try {
    api.upgradePlugin(name, file, presetName, source_);
} catch on DioException (e) {
    print('Exception when calling PluginV1alpha1ConsoleApi->upgradePlugin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **file** | **MultipartFile**|  | [optional] 
 **presetName** | **String**| Plugin preset name. We will find the plugin from plugin presets | [optional] 
 **source_** | **String**| Install source. Default is file. | [optional] 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upgradePluginFromUri**
> Plugin upgradePluginFromUri(name, upgradeFromUriRequest)



Upgrade a plugin from uri.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPluginV1alpha1ConsoleApi();
final String name = name_example; // String | 
final UpgradeFromUriRequest upgradeFromUriRequest = ; // UpgradeFromUriRequest | 

try {
    final response = api.upgradePluginFromUri(name, upgradeFromUriRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginV1alpha1ConsoleApi->upgradePluginFromUri: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **upgradeFromUriRequest** | [**UpgradeFromUriRequest**](UpgradeFromUriRequest.md)|  | 

### Return type

[**Plugin**](Plugin.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

