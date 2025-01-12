# halo_client.api.ThumbnailV1alpha1PublicApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getThumbnailByUri**](ThumbnailV1alpha1PublicApi.md#getthumbnailbyuri) | **GET** /apis/api.storage.halo.run/v1alpha1/thumbnails/-/via-uri | 


# **getThumbnailByUri**
> Uint8List getThumbnailByUri(uri, size)



Get thumbnail by URI

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThumbnailV1alpha1PublicApi();
final String uri = uri_example; // String | The URI of the image
final String size = size_example; // String | The size of the thumbnail,available values are s,m,l,xl

try {
    final response = api.getThumbnailByUri(uri, size);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThumbnailV1alpha1PublicApi->getThumbnailByUri: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uri** | **String**| The URI of the image | 
 **size** | **String**| The size of the thumbnail,available values are s,m,l,xl | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

