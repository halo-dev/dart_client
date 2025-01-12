//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/login_history.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_status.g.dart';

/// UserStatus
///
/// Properties:
/// * [lastLoginAt] 
/// * [loginHistories] 
/// * [permalink] 
@BuiltValue()
abstract class UserStatus implements Built<UserStatus, UserStatusBuilder> {
  @BuiltValueField(wireName: r'lastLoginAt')
  DateTime? get lastLoginAt;

  @BuiltValueField(wireName: r'loginHistories')
  BuiltList<LoginHistory>? get loginHistories;

  @BuiltValueField(wireName: r'permalink')
  String? get permalink;

  UserStatus._();

  factory UserStatus([void updates(UserStatusBuilder b)]) = _$UserStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserStatus> get serializer => _$UserStatusSerializer();
}

class _$UserStatusSerializer implements PrimitiveSerializer<UserStatus> {
  @override
  final Iterable<Type> types = const [UserStatus, _$UserStatus];

  @override
  final String wireName = r'UserStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastLoginAt != null) {
      yield r'lastLoginAt';
      yield serializers.serialize(
        object.lastLoginAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.loginHistories != null) {
      yield r'loginHistories';
      yield serializers.serialize(
        object.loginHistories,
        specifiedType: const FullType(BuiltList, [FullType(LoginHistory)]),
      );
    }
    if (object.permalink != null) {
      yield r'permalink';
      yield serializers.serialize(
        object.permalink,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lastLoginAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastLoginAt = valueDes;
          break;
        case r'loginHistories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LoginHistory)]),
          ) as BuiltList<LoginHistory>;
          result.loginHistories.replace(valueDes);
          break;
        case r'permalink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.permalink = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserStatusBuilder();
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

