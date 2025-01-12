//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'revert_snapshot_for_post_param.g.dart';

/// RevertSnapshotForPostParam
///
/// Properties:
/// * [snapshotName] 
@BuiltValue()
abstract class RevertSnapshotForPostParam implements Built<RevertSnapshotForPostParam, RevertSnapshotForPostParamBuilder> {
  @BuiltValueField(wireName: r'snapshotName')
  String get snapshotName;

  RevertSnapshotForPostParam._();

  factory RevertSnapshotForPostParam([void updates(RevertSnapshotForPostParamBuilder b)]) = _$RevertSnapshotForPostParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RevertSnapshotForPostParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RevertSnapshotForPostParam> get serializer => _$RevertSnapshotForPostParamSerializer();
}

class _$RevertSnapshotForPostParamSerializer implements PrimitiveSerializer<RevertSnapshotForPostParam> {
  @override
  final Iterable<Type> types = const [RevertSnapshotForPostParam, _$RevertSnapshotForPostParam];

  @override
  final String wireName = r'RevertSnapshotForPostParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RevertSnapshotForPostParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'snapshotName';
    yield serializers.serialize(
      object.snapshotName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RevertSnapshotForPostParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RevertSnapshotForPostParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'snapshotName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.snapshotName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RevertSnapshotForPostParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RevertSnapshotForPostParamBuilder();
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

