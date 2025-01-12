//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_connection_spec.g.dart';

/// UserConnectionSpec
///
/// Properties:
/// * [providerUserId] 
/// * [registrationId] 
/// * [updatedAt] 
/// * [username] 
@BuiltValue()
abstract class UserConnectionSpec implements Built<UserConnectionSpec, UserConnectionSpecBuilder> {
  @BuiltValueField(wireName: r'providerUserId')
  String get providerUserId;

  @BuiltValueField(wireName: r'registrationId')
  String get registrationId;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'username')
  String get username;

  UserConnectionSpec._();

  factory UserConnectionSpec([void updates(UserConnectionSpecBuilder b)]) = _$UserConnectionSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserConnectionSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserConnectionSpec> get serializer => _$UserConnectionSpecSerializer();
}

class _$UserConnectionSpecSerializer implements PrimitiveSerializer<UserConnectionSpec> {
  @override
  final Iterable<Type> types = const [UserConnectionSpec, _$UserConnectionSpec];

  @override
  final String wireName = r'UserConnectionSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserConnectionSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'providerUserId';
    yield serializers.serialize(
      object.providerUserId,
      specifiedType: const FullType(String),
    );
    yield r'registrationId';
    yield serializers.serialize(
      object.registrationId,
      specifiedType: const FullType(String),
    );
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserConnectionSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserConnectionSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'providerUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerUserId = valueDes;
          break;
        case r'registrationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationId = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserConnectionSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserConnectionSpecBuilder();
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

