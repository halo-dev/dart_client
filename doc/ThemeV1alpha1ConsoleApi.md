# halo_client.api.ThemeV1alpha1ConsoleApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activateTheme**](ThemeV1alpha1ConsoleApi.md#activatetheme) | **PUT** /apis/api.console.halo.run/v1alpha1/themes/{name}/activation | 
[**fetchActivatedTheme**](ThemeV1alpha1ConsoleApi.md#fetchactivatedtheme) | **GET** /apis/api.console.halo.run/v1alpha1/themes/-/activation | 
[**fetchThemeConfig**](ThemeV1alpha1ConsoleApi.md#fetchthemeconfig) | **GET** /apis/api.console.halo.run/v1alpha1/themes/{name}/config | 
[**fetchThemeJsonConfig**](ThemeV1alpha1ConsoleApi.md#fetchthemejsonconfig) | **GET** /apis/api.console.halo.run/v1alpha1/themes/{name}/json-config | 
[**fetchThemeSetting**](ThemeV1alpha1ConsoleApi.md#fetchthemesetting) | **GET** /apis/api.console.halo.run/v1alpha1/themes/{name}/setting | 
[**installTheme**](ThemeV1alpha1ConsoleApi.md#installtheme) | **POST** /apis/api.console.halo.run/v1alpha1/themes/install | 
[**installThemeFromUri**](ThemeV1alpha1ConsoleApi.md#installthemefromuri) | **POST** /apis/api.console.halo.run/v1alpha1/themes/-/install-from-uri | 
[**invalidateCache**](ThemeV1alpha1ConsoleApi.md#invalidatecache) | **PUT** /apis/api.console.halo.run/v1alpha1/themes/{name}/invalidate-cache | 
[**listThemes**](ThemeV1alpha1ConsoleApi.md#listthemes) | **GET** /apis/api.console.halo.run/v1alpha1/themes | 
[**reload**](ThemeV1alpha1ConsoleApi.md#reload) | **PUT** /apis/api.console.halo.run/v1alpha1/themes/{name}/reload | 
[**resetThemeConfig**](ThemeV1alpha1ConsoleApi.md#resetthemeconfig) | **PUT** /apis/api.console.halo.run/v1alpha1/themes/{name}/reset-config | 
[**updateThemeConfig**](ThemeV1alpha1ConsoleApi.md#updatethemeconfig) | **PUT** /apis/api.console.halo.run/v1alpha1/themes/{name}/config | 
[**updateThemeJsonConfig**](ThemeV1alpha1ConsoleApi.md#updatethemejsonconfig) | **PUT** /apis/api.console.halo.run/v1alpha1/themes/{name}/json-config | 
[**upgradeTheme**](ThemeV1alpha1ConsoleApi.md#upgradetheme) | **POST** /apis/api.console.halo.run/v1alpha1/themes/{name}/upgrade | 
[**upgradeThemeFromUri**](ThemeV1alpha1ConsoleApi.md#upgradethemefromuri) | **POST** /apis/api.console.halo.run/v1alpha1/themes/{name}/upgrade-from-uri | 


# **activateTheme**
> Theme activateTheme(name)



Activate a theme by name.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThemeV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.activateTheme(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeV1alpha1ConsoleApi->activateTheme: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**Theme**](Theme.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fetchActivatedTheme**
> Theme fetchActivatedTheme()



Fetch the activated theme.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThemeV1alpha1ConsoleApi();

try {
    final response = api.fetchActivatedTheme();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeV1alpha1ConsoleApi->fetchActivatedTheme: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Theme**](Theme.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fetchThemeConfig**
> ConfigMap fetchThemeConfig(name)



Fetch configMap of theme by configured configMapName. It is deprecated.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThemeV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.fetchThemeConfig(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeV1alpha1ConsoleApi->fetchThemeConfig: $e\n');
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

# **fetchThemeJsonConfig**
> JsonObject fetchThemeJsonConfig(name)



Fetch converted json config of theme by configured configMapName.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThemeV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.fetchThemeJsonConfig(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeV1alpha1ConsoleApi->fetchThemeJsonConfig: $e\n');
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

# **fetchThemeSetting**
> Setting fetchThemeSetting(name)



Fetch setting of theme.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThemeV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.fetchThemeSetting(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeV1alpha1ConsoleApi->fetchThemeSetting: $e\n');
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

# **installTheme**
> Theme installTheme()



Install a theme by uploading a zip file.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThemeV1alpha1ConsoleApi();

try {
    final response = api.installTheme();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeV1alpha1ConsoleApi->installTheme: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Theme**](Theme.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **installThemeFromUri**
> Theme installThemeFromUri(installFromUriRequest)



Install a theme from uri.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThemeV1alpha1ConsoleApi();
final InstallFromUriRequest installFromUriRequest = ; // InstallFromUriRequest | 

try {
    final response = api.installThemeFromUri(installFromUriRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeV1alpha1ConsoleApi->installThemeFromUri: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **installFromUriRequest** | [**InstallFromUriRequest**](InstallFromUriRequest.md)|  | 

### Return type

[**Theme**](Theme.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invalidateCache**
> invalidateCache(name)



Invalidate theme template cache.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThemeV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    api.invalidateCache(name);
} catch on DioException (e) {
    print('Exception when calling ThemeV1alpha1ConsoleApi->invalidateCache: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listThemes**
> ThemeList listThemes(page, size, labelSelector, fieldSelector, uninstalled)



List themes.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThemeV1alpha1ConsoleApi();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final bool uninstalled = true; // bool | Whether to list uninstalled themes.

try {
    final response = api.listThemes(page, size, labelSelector, fieldSelector, uninstalled);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeV1alpha1ConsoleApi->listThemes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page number. Default is 0. | [optional] 
 **size** | **int**| Size number. Default is 0. | [optional] 
 **labelSelector** | [**BuiltList&lt;String&gt;**](String.md)| Label selector. e.g.: hidden!=true | [optional] 
 **fieldSelector** | [**BuiltList&lt;String&gt;**](String.md)| Field selector. e.g.: metadata.name==halo | [optional] 
 **uninstalled** | **bool**| Whether to list uninstalled themes. | [optional] 

### Return type

[**ThemeList**](ThemeList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reload**
> Theme reload(name)



Reload theme setting.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThemeV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.reload(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeV1alpha1ConsoleApi->reload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**Theme**](Theme.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetThemeConfig**
> ConfigMap resetThemeConfig(name)



Reset the configMap of theme setting.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThemeV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.resetThemeConfig(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeV1alpha1ConsoleApi->resetThemeConfig: $e\n');
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

# **updateThemeConfig**
> ConfigMap updateThemeConfig(name, configMap)



Update the configMap of theme setting. It is deprecated.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThemeV1alpha1ConsoleApi();
final String name = name_example; // String | 
final ConfigMap configMap = ; // ConfigMap | 

try {
    final response = api.updateThemeConfig(name, configMap);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeV1alpha1ConsoleApi->updateThemeConfig: $e\n');
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

# **updateThemeJsonConfig**
> updateThemeJsonConfig(name, body)



Update the configMap of theme setting.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThemeV1alpha1ConsoleApi();
final String name = name_example; // String | 
final JsonObject body = Object; // JsonObject | 

try {
    api.updateThemeJsonConfig(name, body);
} catch on DioException (e) {
    print('Exception when calling ThemeV1alpha1ConsoleApi->updateThemeJsonConfig: $e\n');
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

# **upgradeTheme**
> upgradeTheme(name, file)



Upgrade theme

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThemeV1alpha1ConsoleApi();
final String name = name_example; // String | 
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    api.upgradeTheme(name, file);
} catch on DioException (e) {
    print('Exception when calling ThemeV1alpha1ConsoleApi->upgradeTheme: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **file** | **MultipartFile**|  | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upgradeThemeFromUri**
> Theme upgradeThemeFromUri(name, upgradeFromUriRequest)



Upgrade a theme from uri.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThemeV1alpha1ConsoleApi();
final String name = name_example; // String | 
final UpgradeFromUriRequest upgradeFromUriRequest = ; // UpgradeFromUriRequest | 

try {
    final response = api.upgradeThemeFromUri(name, upgradeFromUriRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemeV1alpha1ConsoleApi->upgradeThemeFromUri: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **upgradeFromUriRequest** | [**UpgradeFromUriRequest**](UpgradeFromUriRequest.md)|  | 

### Return type

[**Theme**](Theme.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

