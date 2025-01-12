# halo_client.api.NotificationV1alpha1PublicApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**unsubscribe**](NotificationV1alpha1PublicApi.md#unsubscribe) | **GET** /apis/api.notification.halo.run/v1alpha1/subscriptions/{name}/unsubscribe | 


# **unsubscribe**
> String unsubscribe(name, token)



Unsubscribe a subscription

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotificationV1alpha1PublicApi();
final String name = name_example; // String | Subscription name
final String token = token_example; // String | Unsubscribe token

try {
    final response = api.unsubscribe(name, token);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationV1alpha1PublicApi->unsubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Subscription name | 
 **token** | **String**| Unsubscribe token | 

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

