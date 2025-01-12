//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/ref.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'snap_shot_spec.g.dart';

/// SnapShotSpec
///
/// Properties:
/// * [contentPatch] 
/// * [contributors] 
/// * [lastModifyTime] 
/// * [owner] 
/// * [parentSnapshotName] 
/// * [rawPatch] 
/// * [rawType] 
/// * [subjectRef] 
@BuiltValue()
abstract class SnapShotSpec implements Built<SnapShotSpec, SnapShotSpecBuilder> {
  @BuiltValueField(wireName: r'contentPatch')
  String? get contentPatch;

  @BuiltValueField(wireName: r'contributors')
  BuiltSet<String>? get contributors;

  @BuiltValueField(wireName: r'lastModifyTime')
  DateTime? get lastModifyTime;

  @BuiltValueField(wireName: r'owner')
  String get owner;

  @BuiltValueField(wireName: r'parentSnapshotName')
  String? get parentSnapshotName;

  @BuiltValueField(wireName: r'rawPatch')
  String? get rawPatch;

  @BuiltValueField(wireName: r'rawType')
  String get rawType;

  @BuiltValueField(wireName: r'subjectRef')
  Ref get subjectRef;

  SnapShotSpec._();

  factory SnapShotSpec([void updates(SnapShotSpecBuilder b)]) = _$SnapShotSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SnapShotSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SnapShotSpec> get serializer => _$SnapShotSpecSerializer();
}

class _$SnapShotSpecSerializer implements PrimitiveSerializer<SnapShotSpec> {
  @override
  final Iterable<Type> types = const [SnapShotSpec, _$SnapShotSpec];

  @override
  final String wireName = r'SnapShotSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SnapShotSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contentPatch != null) {
      yield r'contentPatch';
      yield serializers.serialize(
        object.contentPatch,
        specifiedType: const FullType(String),
      );
    }
    if (object.contributors != null) {
      yield r'contributors';
      yield serializers.serialize(
        object.contributors,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.lastModifyTime != null) {
      yield r'lastModifyTime';
      yield serializers.serialize(
        object.lastModifyTime,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'owner';
    yield serializers.serialize(
      object.owner,
      specifiedType: const FullType(String),
    );
    if (object.parentSnapshotName != null) {
      yield r'parentSnapshotName';
      yield serializers.serialize(
        object.parentSnapshotName,
        specifiedType: const FullType(String),
      );
    }
    if (object.rawPatch != null) {
      yield r'rawPatch';
      yield serializers.serialize(
        object.rawPatch,
        specifiedType: const FullType(String),
      );
    }
    yield r'rawType';
    yield serializers.serialize(
      object.rawType,
      specifiedType: const FullType(String),
    );
    yield r'subjectRef';
    yield serializers.serialize(
      object.subjectRef,
      specifiedType: const FullType(Ref),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SnapShotSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SnapShotSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contentPatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentPatch = valueDes;
          break;
        case r'contributors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.contributors.replace(valueDes);
          break;
        case r'lastModifyTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifyTime = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owner = valueDes;
          break;
        case r'parentSnapshotName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentSnapshotName = valueDes;
          break;
        case r'rawPatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawPatch = valueDes;
          break;
        case r'rawType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawType = valueDes;
          break;
        case r'subjectRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ref),
          ) as Ref;
          result.subjectRef.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SnapShotSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SnapShotSpecBuilder();
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

