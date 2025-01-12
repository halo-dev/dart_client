# halo_client.api.UserConnectionV1alpha1UcApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disconnectMyConnection**](UserConnectionV1alpha1UcApi.md#disconnectmyconnection) | **PUT** /apis/uc.api.auth.halo.run/v1alpha1/user-connections/{registerId}/disconnect | 


# **disconnectMyConnection**
> BuiltList<UserConnection> disconnectMyConnection(registerId)



Disconnect my connection from a third-party platform.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserConnectionV1alpha1UcApi();
final String registerId = registerId_example; // String | The registration ID of the third-party platform.

try {
    final response = api.disconnectMyConnection(registerId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserConnectionV1alpha1UcApi->disconnectMyConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerId** | **String**| The registration ID of the third-party platform. | 

### Return type

[**BuiltList&lt;UserConnection&gt;**](UserConnection.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

