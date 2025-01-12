# halo_client.api.MenuV1alpha1PublicApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**queryMenuByName**](MenuV1alpha1PublicApi.md#querymenubyname) | **GET** /apis/api.halo.run/v1alpha1/menus/{name} | 
[**queryPrimaryMenu**](MenuV1alpha1PublicApi.md#queryprimarymenu) | **GET** /apis/api.halo.run/v1alpha1/menus/- | 


# **queryMenuByName**
> MenuVo queryMenuByName(name)



Gets menu by name.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getMenuV1alpha1PublicApi();
final String name = name_example; // String | Menu name

try {
    final response = api.queryMenuByName(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MenuV1alpha1PublicApi->queryMenuByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Menu name | 

### Return type

[**MenuVo**](MenuVo.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryPrimaryMenu**
> MenuVo queryPrimaryMenu()



Gets primary menu.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getMenuV1alpha1PublicApi();

try {
    final response = api.queryPrimaryMenu();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MenuV1alpha1PublicApi->queryPrimaryMenu: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MenuVo**](MenuVo.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

