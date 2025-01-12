# halo_client.api.CommentV1alpha1PublicApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createComment1**](CommentV1alpha1PublicApi.md#createcomment1) | **POST** /apis/api.halo.run/v1alpha1/comments | 
[**createReply1**](CommentV1alpha1PublicApi.md#createreply1) | **POST** /apis/api.halo.run/v1alpha1/comments/{name}/reply | 
[**getComment**](CommentV1alpha1PublicApi.md#getcomment) | **GET** /apis/api.halo.run/v1alpha1/comments/{name} | 
[**listCommentReplies**](CommentV1alpha1PublicApi.md#listcommentreplies) | **GET** /apis/api.halo.run/v1alpha1/comments/{name}/reply | 
[**listComments1**](CommentV1alpha1PublicApi.md#listcomments1) | **GET** /apis/api.halo.run/v1alpha1/comments | 


# **createComment1**
> Comment createComment1(commentRequest)



Create a comment.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getCommentV1alpha1PublicApi();
final CommentRequest commentRequest = ; // CommentRequest | 

try {
    final response = api.createComment1(commentRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentV1alpha1PublicApi->createComment1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentRequest** | [**CommentRequest**](CommentRequest.md)|  | 

### Return type

[**Comment**](Comment.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createReply1**
> Reply createReply1(name, replyRequest)



Create a reply.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getCommentV1alpha1PublicApi();
final String name = name_example; // String | 
final ReplyRequest replyRequest = ; // ReplyRequest | 

try {
    final response = api.createReply1(name, replyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentV1alpha1PublicApi->createReply1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **replyRequest** | [**ReplyRequest**](ReplyRequest.md)|  | 

### Return type

[**Reply**](Reply.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getComment**
> CommentVoList getComment(name)



Get a comment.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getCommentV1alpha1PublicApi();
final String name = name_example; // String | 

try {
    final response = api.getComment(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentV1alpha1PublicApi->getComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**CommentVoList**](CommentVoList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCommentReplies**
> ReplyVoList listCommentReplies(name, page, size)



List comment replies.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getCommentV1alpha1PublicApi();
final String name = name_example; // String | 
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.

try {
    final response = api.listCommentReplies(name, page, size);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentV1alpha1PublicApi->listCommentReplies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **page** | **int**| Page number. Default is 0. | [optional] 
 **size** | **int**| Size number. Default is 0. | [optional] 

### Return type

[**ReplyVoList**](ReplyVoList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listComments1**
> CommentWithReplyVoList listComments1(version, kind, name, page, size, sort, group, withReplies, replySize)



List comments.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getCommentV1alpha1PublicApi();
final String version = version_example; // String | The comment subject version.
final String kind = kind_example; // String | The comment subject kind.
final String name = name_example; // String | The comment subject name.
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.
final String group = group_example; // String | The comment subject group.
final bool withReplies = true; // bool | Whether to include replies. Default is false.
final int replySize = 56; // int | Reply size of the comment, default is 10, only works when withReplies is true.

try {
    final response = api.listComments1(version, kind, name, page, size, sort, group, withReplies, replySize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentV1alpha1PublicApi->listComments1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | **String**| The comment subject version. | 
 **kind** | **String**| The comment subject kind. | 
 **name** | **String**| The comment subject name. | 
 **page** | **int**| Page number. Default is 0. | [optional] 
 **size** | **int**| Size number. Default is 0. | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported. | [optional] 
 **group** | **String**| The comment subject group. | [optional] 
 **withReplies** | **bool**| Whether to include replies. Default is false. | [optional] 
 **replySize** | **int**| Reply size of the comment, default is 10, only works when withReplies is true. | [optional] 

### Return type

[**CommentWithReplyVoList**](CommentWithReplyVoList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

