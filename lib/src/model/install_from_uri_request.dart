//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'install_from_uri_request.g.dart';

/// InstallFromUriRequest
///
/// Properties:
/// * [uri] 
@BuiltValue()
abstract class InstallFromUriRequest implements Built<InstallFromUriRequest, InstallFromUriRequestBuilder> {
  @BuiltValueField(wireName: r'uri')
  String get uri;

  InstallFromUriRequest._();

  factory InstallFromUriRequest([void updates(InstallFromUriRequestBuilder b)]) = _$InstallFromUriRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstallFromUriRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstallFromUriRequest> get serializer => _$InstallFromUriRequestSerializer();
}

class _$InstallFromUriRequestSerializer implements PrimitiveSerializer<InstallFromUriRequest> {
  @override
  final Iterable<Type> types = const [InstallFromUriRequest, _$InstallFromUriRequest];

  @override
  final String wireName = r'InstallFromUriRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstallFromUriRequest object, {
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
    InstallFromUriRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InstallFromUriRequestBuilder result,
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
  InstallFromUriRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstallFromUriRequestBuilder();
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

