//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_verify_request.g.dart';

/// EmailVerifyRequest
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class EmailVerifyRequest implements Built<EmailVerifyRequest, EmailVerifyRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  EmailVerifyRequest._();

  factory EmailVerifyRequest([void updates(EmailVerifyRequestBuilder b)]) = _$EmailVerifyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailVerifyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailVerifyRequest> get serializer => _$EmailVerifyRequestSerializer();
}

class _$EmailVerifyRequestSerializer implements PrimitiveSerializer<EmailVerifyRequest> {
  @override
  final Iterable<Type> types = const [EmailVerifyRequest, _$EmailVerifyRequest];

  @override
  final String wireName = r'EmailVerifyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailVerifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailVerifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailVerifyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailVerifyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailVerifyRequestBuilder();
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

