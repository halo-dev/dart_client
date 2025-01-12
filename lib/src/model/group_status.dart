//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_status.g.dart';

/// GroupStatus
///
/// Properties:
/// * [totalAttachments] - Total of attachments under the current group
/// * [updateTimestamp] - Update timestamp of the group
@BuiltValue()
abstract class GroupStatus implements Built<GroupStatus, GroupStatusBuilder> {
  /// Total of attachments under the current group
  @BuiltValueField(wireName: r'totalAttachments')
  int? get totalAttachments;

  /// Update timestamp of the group
  @BuiltValueField(wireName: r'updateTimestamp')
  DateTime? get updateTimestamp;

  GroupStatus._();

  factory GroupStatus([void updates(GroupStatusBuilder b)]) = _$GroupStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupStatus> get serializer => _$GroupStatusSerializer();
}

class _$GroupStatusSerializer implements PrimitiveSerializer<GroupStatus> {
  @override
  final Iterable<Type> types = const [GroupStatus, _$GroupStatus];

  @override
  final String wireName = r'GroupStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalAttachments != null) {
      yield r'totalAttachments';
      yield serializers.serialize(
        object.totalAttachments,
        specifiedType: const FullType(int),
      );
    }
    if (object.updateTimestamp != null) {
      yield r'updateTimestamp';
      yield serializers.serialize(
        object.updateTimestamp,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalAttachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalAttachments = valueDes;
          break;
        case r'updateTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updateTimestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GroupStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupStatusBuilder();
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

