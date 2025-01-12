//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listed_snapshot_spec.g.dart';

/// ListedSnapshotSpec
///
/// Properties:
/// * [modifyTime] 
/// * [owner] 
@BuiltValue()
abstract class ListedSnapshotSpec implements Built<ListedSnapshotSpec, ListedSnapshotSpecBuilder> {
  @BuiltValueField(wireName: r'modifyTime')
  DateTime? get modifyTime;

  @BuiltValueField(wireName: r'owner')
  String get owner;

  ListedSnapshotSpec._();

  factory ListedSnapshotSpec([void updates(ListedSnapshotSpecBuilder b)]) = _$ListedSnapshotSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListedSnapshotSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListedSnapshotSpec> get serializer => _$ListedSnapshotSpecSerializer();
}

class _$ListedSnapshotSpecSerializer implements PrimitiveSerializer<ListedSnapshotSpec> {
  @override
  final Iterable<Type> types = const [ListedSnapshotSpec, _$ListedSnapshotSpec];

  @override
  final String wireName = r'ListedSnapshotSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListedSnapshotSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modifyTime != null) {
      yield r'modifyTime';
      yield serializers.serialize(
        object.modifyTime,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'owner';
    yield serializers.serialize(
      object.owner,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListedSnapshotSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListedSnapshotSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modifyTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifyTime = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owner = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListedSnapshotSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListedSnapshotSpecBuilder();
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

