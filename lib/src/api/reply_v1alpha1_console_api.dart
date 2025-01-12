//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/api_util.dart';
import 'package:halo_client/src/model/listed_reply_list.dart';

class ReplyV1alpha1ConsoleApi {

  final Dio _dio;

  final Serializers _serializers;

  const ReplyV1alpha1ConsoleApi(this._dio, this._serializers);

  /// listReplies
  /// List replies.
  ///
  /// Parameters:
  /// * [commentName] - Replies filtered by commentName.
  /// * [page] - Page number. Default is 0.
  /// * [size] - Size number. Default is 0.
  /// * [labelSelector] - Label selector. e.g.: hidden!=true
  /// * [fieldSelector] - Field selector. e.g.: metadata.name==halo
  /// * [sort] - Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListedReplyList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListedReplyList>> listReplies({ 
    required String commentName,
    int? page,
    int? size,
    BuiltList<String>? labelSelector,
    BuiltList<String>? fieldSelector,
    BuiltList<String>? sort,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apis/api.console.halo.run/v1alpha1/replies';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'basic',
            'name': 'basicAuth',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (size != null) r'size': encodeQueryParameter(_serializers, size, const FullType(int)),
      if (labelSelector != null) r'labelSelector': encodeCollectionQueryParameter<String>(_serializers, labelSelector, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (fieldSelector != null) r'fieldSelector': encodeCollectionQueryParameter<String>(_serializers, fieldSelector, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (sort != null) r'sort': encodeCollectionQueryParameter<String>(_serializers, sort, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      r'commentName': encodeQueryParameter(_serializers, commentName, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListedReplyList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ListedReplyList),
      ) as ListedReplyList;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListedReplyList>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
