# halo_client.api.MetricsV1alpha1PublicApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**count**](MetricsV1alpha1PublicApi.md#count) | **POST** /apis/api.halo.run/v1alpha1/trackers/counter | 
[**downvote**](MetricsV1alpha1PublicApi.md#downvote) | **POST** /apis/api.halo.run/v1alpha1/trackers/downvote | 
[**upvote**](MetricsV1alpha1PublicApi.md#upvote) | **POST** /apis/api.halo.run/v1alpha1/trackers/upvote | 


# **count**
> count(counterRequest)



Count an extension resource visits.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getMetricsV1alpha1PublicApi();
final CounterRequest counterRequest = ; // CounterRequest | 

try {
    api.count(counterRequest);
} catch on DioException (e) {
    print('Exception when calling MetricsV1alpha1PublicApi->count: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **counterRequest** | [**CounterRequest**](CounterRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downvote**
> downvote(voteRequest)



Downvote an extension resource.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getMetricsV1alpha1PublicApi();
final VoteRequest voteRequest = ; // VoteRequest | 

try {
    api.downvote(voteRequest);
} catch on DioException (e) {
    print('Exception when calling MetricsV1alpha1PublicApi->downvote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voteRequest** | [**VoteRequest**](VoteRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upvote**
> upvote(voteRequest)



Upvote an extension resource.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getMetricsV1alpha1PublicApi();
final VoteRequest voteRequest = ; // VoteRequest | 

try {
    api.upvote(voteRequest);
} catch on DioException (e) {
    print('Exception when calling MetricsV1alpha1PublicApi->upvote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voteRequest** | [**VoteRequest**](VoteRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

