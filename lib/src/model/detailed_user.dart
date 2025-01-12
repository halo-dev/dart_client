//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/role.dart';
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'detailed_user.g.dart';

/// DetailedUser
///
/// Properties:
/// * [roles] 
/// * [user] 
@BuiltValue()
abstract class DetailedUser implements Built<DetailedUser, DetailedUserBuilder> {
  @BuiltValueField(wireName: r'roles')
  BuiltList<Role> get roles;

  @BuiltValueField(wireName: r'user')
  User get user;

  DetailedUser._();

  factory DetailedUser([void updates(DetailedUserBuilder b)]) = _$DetailedUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DetailedUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DetailedUser> get serializer => _$DetailedUserSerializer();
}

class _$DetailedUserSerializer implements PrimitiveSerializer<DetailedUser> {
  @override
  final Iterable<Type> types = const [DetailedUser, _$DetailedUser];

  @override
  final String wireName = r'DetailedUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DetailedUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'roles';
    yield serializers.serialize(
      object.roles,
      specifiedType: const FullType(BuiltList, [FullType(Role)]),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(User),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DetailedUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DetailedUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Role)]),
          ) as BuiltList<Role>;
          result.roles.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DetailedUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DetailedUserBuilder();
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

