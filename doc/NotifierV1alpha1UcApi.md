# halo_client.api.NotifierV1alpha1UcApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**fetchReceiverConfig**](NotifierV1alpha1UcApi.md#fetchreceiverconfig) | **GET** /apis/api.notification.halo.run/v1alpha1/notifiers/{name}/receiver-config | 
[**saveReceiverConfig**](NotifierV1alpha1UcApi.md#savereceiverconfig) | **POST** /apis/api.notification.halo.run/v1alpha1/notifiers/{name}/receiver-config | 


# **fetchReceiverConfig**
> JsonObject fetchReceiverConfig(name)



Fetch receiver config of notifier

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotifierV1alpha1UcApi();
final String name = name_example; // String | Notifier name

try {
    final response = api.fetchReceiverConfig(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotifierV1alpha1UcApi->fetchReceiverConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Notifier name | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveReceiverConfig**
> saveReceiverConfig(name, body)



Save receiver config of notifier

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotifierV1alpha1UcApi();
final String name = name_example; // String | Notifier name
final JsonObject body = Object; // JsonObject | 

try {
    api.saveReceiverConfig(name, body);
} catch on DioException (e) {
    print('Exception when calling NotifierV1alpha1UcApi->saveReceiverConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Notifier name | 
 **body** | **JsonObject**|  | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

