//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'revert_snapshot_for_single_param.g.dart';

/// RevertSnapshotForSingleParam
///
/// Properties:
/// * [snapshotName] 
@BuiltValue()
abstract class RevertSnapshotForSingleParam implements Built<RevertSnapshotForSingleParam, RevertSnapshotForSingleParamBuilder> {
  @BuiltValueField(wireName: r'snapshotName')
  String get snapshotName;

  RevertSnapshotForSingleParam._();

  factory RevertSnapshotForSingleParam([void updates(RevertSnapshotForSingleParamBuilder b)]) = _$RevertSnapshotForSingleParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RevertSnapshotForSingleParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RevertSnapshotForSingleParam> get serializer => _$RevertSnapshotForSingleParamSerializer();
}

class _$RevertSnapshotForSingleParamSerializer implements PrimitiveSerializer<RevertSnapshotForSingleParam> {
  @override
  final Iterable<Type> types = const [RevertSnapshotForSingleParam, _$RevertSnapshotForSingleParam];

  @override
  final String wireName = r'RevertSnapshotForSingleParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RevertSnapshotForSingleParam object, {
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
    RevertSnapshotForSingleParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RevertSnapshotForSingleParamBuilder result,
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
  RevertSnapshotForSingleParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RevertSnapshotForSingleParamBuilder();
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

