# halo_client.api.NotifierV1alpha1ConsoleApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**fetchSenderConfig**](NotifierV1alpha1ConsoleApi.md#fetchsenderconfig) | **GET** /apis/api.console.halo.run/v1alpha1/notifiers/{name}/sender-config | 
[**saveSenderConfig**](NotifierV1alpha1ConsoleApi.md#savesenderconfig) | **POST** /apis/api.console.halo.run/v1alpha1/notifiers/{name}/sender-config | 
[**verifyEmailSenderConfig**](NotifierV1alpha1ConsoleApi.md#verifyemailsenderconfig) | **POST** /apis/console.api.notification.halo.run/v1alpha1/notifiers/default-email-notifier/verify-connection | 


# **fetchSenderConfig**
> JsonObject fetchSenderConfig(name)



Fetch sender config of notifier

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotifierV1alpha1ConsoleApi();
final String name = name_example; // String | Notifier name

try {
    final response = api.fetchSenderConfig(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotifierV1alpha1ConsoleApi->fetchSenderConfig: $e\n');
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

# **saveSenderConfig**
> saveSenderConfig(name, body)



Save sender config of notifier

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotifierV1alpha1ConsoleApi();
final String name = name_example; // String | Notifier name
final JsonObject body = Object; // JsonObject | 

try {
    api.saveSenderConfig(name, body);
} catch on DioException (e) {
    print('Exception when calling NotifierV1alpha1ConsoleApi->saveSenderConfig: $e\n');
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

# **verifyEmailSenderConfig**
> verifyEmailSenderConfig(emailConfigValidationRequest)



Verify email sender config.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotifierV1alpha1ConsoleApi();
final EmailConfigValidationRequest emailConfigValidationRequest = ; // EmailConfigValidationRequest | 

try {
    api.verifyEmailSenderConfig(emailConfigValidationRequest);
} catch on DioException (e) {
    print('Exception when calling NotifierV1alpha1ConsoleApi->verifyEmailSenderConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailConfigValidationRequest** | [**EmailConfigValidationRequest**](EmailConfigValidationRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

