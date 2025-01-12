//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_spec.g.dart';

/// GroupSpec
///
/// Properties:
/// * [displayName] - Display name of group
@BuiltValue()
abstract class GroupSpec implements Built<GroupSpec, GroupSpecBuilder> {
  /// Display name of group
  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  GroupSpec._();

  factory GroupSpec([void updates(GroupSpecBuilder b)]) = _$GroupSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupSpec> get serializer => _$GroupSpecSerializer();
}

class _$GroupSpecSerializer implements PrimitiveSerializer<GroupSpec> {
  @override
  final Iterable<Type> types = const [GroupSpec, _$GroupSpec];

  @override
  final String wireName = r'GroupSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'displayName';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GroupSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupSpecBuilder();
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

