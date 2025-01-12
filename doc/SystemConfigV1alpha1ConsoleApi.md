# halo_client.api.SystemConfigV1alpha1ConsoleApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSystemConfigByGroup**](SystemConfigV1alpha1ConsoleApi.md#getsystemconfigbygroup) | **GET** /apis/console.api.halo.run/v1alpha1/systemconfigs/{group} | 
[**updateSystemConfigByGroup**](SystemConfigV1alpha1ConsoleApi.md#updatesystemconfigbygroup) | **PUT** /apis/console.api.halo.run/v1alpha1/systemconfigs/{group} | 


# **getSystemConfigByGroup**
> JsonObject getSystemConfigByGroup(group)



Get system config by group

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSystemConfigV1alpha1ConsoleApi();
final String group = group_example; // String | Group of the system config

try {
    final response = api.getSystemConfigByGroup(group);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SystemConfigV1alpha1ConsoleApi->getSystemConfigByGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **String**| Group of the system config | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSystemConfigByGroup**
> updateSystemConfigByGroup(group, body)



Update system config by group

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSystemConfigV1alpha1ConsoleApi();
final String group = group_example; // String | Group of the system config
final JsonObject body = Object; // JsonObject | 

try {
    api.updateSystemConfigByGroup(group, body);
} catch on DioException (e) {
    print('Exception when calling SystemConfigV1alpha1ConsoleApi->updateSystemConfigByGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **String**| Group of the system config | 
 **body** | **JsonObject**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

