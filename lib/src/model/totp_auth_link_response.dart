//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'totp_auth_link_response.g.dart';

/// TotpAuthLinkResponse
///
/// Properties:
/// * [authLink] 
/// * [rawSecret] 
@BuiltValue()
abstract class TotpAuthLinkResponse implements Built<TotpAuthLinkResponse, TotpAuthLinkResponseBuilder> {
  @BuiltValueField(wireName: r'authLink')
  String? get authLink;

  @BuiltValueField(wireName: r'rawSecret')
  String? get rawSecret;

  TotpAuthLinkResponse._();

  factory TotpAuthLinkResponse([void updates(TotpAuthLinkResponseBuilder b)]) = _$TotpAuthLinkResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TotpAuthLinkResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TotpAuthLinkResponse> get serializer => _$TotpAuthLinkResponseSerializer();
}

class _$TotpAuthLinkResponseSerializer implements PrimitiveSerializer<TotpAuthLinkResponse> {
  @override
  final Iterable<Type> types = const [TotpAuthLinkResponse, _$TotpAuthLinkResponse];

  @override
  final String wireName = r'TotpAuthLinkResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TotpAuthLinkResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authLink != null) {
      yield r'authLink';
      yield serializers.serialize(
        object.authLink,
        specifiedType: const FullType(String),
      );
    }
    if (object.rawSecret != null) {
      yield r'rawSecret';
      yield serializers.serialize(
        object.rawSecret,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TotpAuthLinkResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TotpAuthLinkResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authLink = valueDes;
          break;
        case r'rawSecret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawSecret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TotpAuthLinkResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TotpAuthLinkResponseBuilder();
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

