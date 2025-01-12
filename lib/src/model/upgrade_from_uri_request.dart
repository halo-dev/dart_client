//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upgrade_from_uri_request.g.dart';

/// UpgradeFromUriRequest
///
/// Properties:
/// * [uri] 
@BuiltValue()
abstract class UpgradeFromUriRequest implements Built<UpgradeFromUriRequest, UpgradeFromUriRequestBuilder> {
  @BuiltValueField(wireName: r'uri')
  String get uri;

  UpgradeFromUriRequest._();

  factory UpgradeFromUriRequest([void updates(UpgradeFromUriRequestBuilder b)]) = _$UpgradeFromUriRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpgradeFromUriRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpgradeFromUriRequest> get serializer => _$UpgradeFromUriRequestSerializer();
}

class _$UpgradeFromUriRequestSerializer implements PrimitiveSerializer<UpgradeFromUriRequest> {
  @override
  final Iterable<Type> types = const [UpgradeFromUriRequest, _$UpgradeFromUriRequest];

  @override
  final String wireName = r'UpgradeFromUriRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpgradeFromUriRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uri';
    yield serializers.serialize(
      object.uri,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpgradeFromUriRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpgradeFromUriRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpgradeFromUriRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpgradeFromUriRequestBuilder();
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

