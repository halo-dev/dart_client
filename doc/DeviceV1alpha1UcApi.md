# halo_client.api.DeviceV1alpha1UcApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listDevices**](DeviceV1alpha1UcApi.md#listdevices) | **GET** /apis/uc.api.security.halo.run/v1alpha1/devices | 
[**revokeDevice**](DeviceV1alpha1UcApi.md#revokedevice) | **DELETE** /apis/uc.api.security.halo.run/v1alpha1/devices/{deviceId} | 


# **listDevices**
> BuiltList<UserDevice> listDevices()



List all user devices

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getDeviceV1alpha1UcApi();

try {
    final response = api.listDevices();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceV1alpha1UcApi->listDevices: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UserDevice&gt;**](UserDevice.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeDevice**
> revokeDevice(deviceId)



Revoke a own device

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getDeviceV1alpha1UcApi();
final String deviceId = deviceId_example; // String | Device ID

try {
    api.revokeDevice(deviceId);
} catch on DioException (e) {
    print('Exception when calling DeviceV1alpha1UcApi->revokeDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| Device ID | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

