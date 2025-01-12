//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_kind.g.dart';

/// GroupKind
///
/// Properties:
/// * [group] 
/// * [kind] 
@BuiltValue()
abstract class GroupKind implements Built<GroupKind, GroupKindBuilder> {
  @BuiltValueField(wireName: r'group')
  String? get group;

  @BuiltValueField(wireName: r'kind')
  String? get kind;

  GroupKind._();

  factory GroupKind([void updates(GroupKindBuilder b)]) = _$GroupKind;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupKindBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupKind> get serializer => _$GroupKindSerializer();
}

class _$GroupKindSerializer implements PrimitiveSerializer<GroupKind> {
  @override
  final Iterable<Type> types = const [GroupKind, _$GroupKind];

  @override
  final String wireName = r'GroupKind';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupKind object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(String),
      );
    }
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupKind object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupKindBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.group = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GroupKind deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupKindBuilder();
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

