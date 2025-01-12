//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_from_url_request.g.dart';

/// UploadFromUrlRequest
///
/// Properties:
/// * [filename] 
/// * [url] 
@BuiltValue()
abstract class UploadFromUrlRequest implements Built<UploadFromUrlRequest, UploadFromUrlRequestBuilder> {
  @BuiltValueField(wireName: r'filename')
  String? get filename;

  @BuiltValueField(wireName: r'url')
  String get url;

  UploadFromUrlRequest._();

  factory UploadFromUrlRequest([void updates(UploadFromUrlRequestBuilder b)]) = _$UploadFromUrlRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadFromUrlRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadFromUrlRequest> get serializer => _$UploadFromUrlRequestSerializer();
}

class _$UploadFromUrlRequestSerializer implements PrimitiveSerializer<UploadFromUrlRequest> {
  @override
  final Iterable<Type> types = const [UploadFromUrlRequest, _$UploadFromUrlRequest];

  @override
  final String wireName = r'UploadFromUrlRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadFromUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType(String),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadFromUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadFromUrlRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadFromUrlRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadFromUrlRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

