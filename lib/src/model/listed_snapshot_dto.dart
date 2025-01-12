//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/metadata.dart';
import 'package:halo_client/src/model/listed_snapshot_spec.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listed_snapshot_dto.g.dart';

/// ListedSnapshotDto
///
/// Properties:
/// * [metadata] 
/// * [spec] 
@BuiltValue()
abstract class ListedSnapshotDto implements Built<ListedSnapshotDto, ListedSnapshotDtoBuilder> {
  @BuiltValueField(wireName: r'metadata')
  Metadata get metadata;

  @BuiltValueField(wireName: r'spec')
  ListedSnapshotSpec get spec;

  ListedSnapshotDto._();

  factory ListedSnapshotDto([void updates(ListedSnapshotDtoBuilder b)]) = _$ListedSnapshotDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListedSnapshotDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListedSnapshotDto> get serializer => _$ListedSnapshotDtoSerializer();
}

class _$ListedSnapshotDtoSerializer implements PrimitiveSerializer<ListedSnapshotDto> {
  @override
  final Iterable<Type> types = const [ListedSnapshotDto, _$ListedSnapshotDto];

  @override
  final String wireName = r'ListedSnapshotDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListedSnapshotDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(Metadata),
    );
    yield r'spec';
    yield serializers.serialize(
      object.spec,
      specifiedType: const FullType(ListedSnapshotSpec),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListedSnapshotDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListedSnapshotDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Metadata),
          ) as Metadata;
          result.metadata.replace(valueDes);
          break;
        case r'spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListedSnapshotSpec),
          ) as ListedSnapshotSpec;
          result.spec.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListedSnapshotDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListedSnapshotDtoBuilder();
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

