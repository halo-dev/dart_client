//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_own_password_request.g.dart';

/// ChangeOwnPasswordRequest
///
/// Properties:
/// * [oldPassword] - Old password.
/// * [password] - New password.
@BuiltValue()
abstract class ChangeOwnPasswordRequest implements Built<ChangeOwnPasswordRequest, ChangeOwnPasswordRequestBuilder> {
  /// Old password.
  @BuiltValueField(wireName: r'oldPassword')
  String get oldPassword;

  /// New password.
  @BuiltValueField(wireName: r'password')
  String get password;

  ChangeOwnPasswordRequest._();

  factory ChangeOwnPasswordRequest([void updates(ChangeOwnPasswordRequestBuilder b)]) = _$ChangeOwnPasswordRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChangeOwnPasswordRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChangeOwnPasswordRequest> get serializer => _$ChangeOwnPasswordRequestSerializer();
}

class _$ChangeOwnPasswordRequestSerializer implements PrimitiveSerializer<ChangeOwnPasswordRequest> {
  @override
  final Iterable<Type> types = const [ChangeOwnPasswordRequest, _$ChangeOwnPasswordRequest];

  @override
  final String wireName = r'ChangeOwnPasswordRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChangeOwnPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'oldPassword';
    yield serializers.serialize(
      object.oldPassword,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChangeOwnPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChangeOwnPasswordRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'oldPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oldPassword = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChangeOwnPasswordRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChangeOwnPasswordRequestBuilder();
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

