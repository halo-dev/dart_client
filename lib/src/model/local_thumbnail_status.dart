//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_thumbnail_status.g.dart';

/// LocalThumbnailStatus
///
/// Properties:
/// * [phase] 
@BuiltValue()
abstract class LocalThumbnailStatus implements Built<LocalThumbnailStatus, LocalThumbnailStatusBuilder> {
  @BuiltValueField(wireName: r'phase')
  LocalThumbnailStatusPhaseEnum? get phase;
  // enum phaseEnum {  PENDING,  SUCCEEDED,  FAILED,  };

  LocalThumbnailStatus._();

  factory LocalThumbnailStatus([void updates(LocalThumbnailStatusBuilder b)]) = _$LocalThumbnailStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalThumbnailStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalThumbnailStatus> get serializer => _$LocalThumbnailStatusSerializer();
}

class _$LocalThumbnailStatusSerializer implements PrimitiveSerializer<LocalThumbnailStatus> {
  @override
  final Iterable<Type> types = const [LocalThumbnailStatus, _$LocalThumbnailStatus];

  @override
  final String wireName = r'LocalThumbnailStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalThumbnailStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.phase != null) {
      yield r'phase';
      yield serializers.serialize(
        object.phase,
        specifiedType: const FullType(LocalThumbnailStatusPhaseEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalThumbnailStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocalThumbnailStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalThumbnailStatusPhaseEnum),
          ) as LocalThumbnailStatusPhaseEnum;
          result.phase = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalThumbnailStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalThumbnailStatusBuilder();
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

class LocalThumbnailStatusPhaseEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const LocalThumbnailStatusPhaseEnum PENDING = _$localThumbnailStatusPhaseEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'SUCCEEDED')
  static const LocalThumbnailStatusPhaseEnum SUCCEEDED = _$localThumbnailStatusPhaseEnum_SUCCEEDED;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const LocalThumbnailStatusPhaseEnum FAILED = _$localThumbnailStatusPhaseEnum_FAILED;

  static Serializer<LocalThumbnailStatusPhaseEnum> get serializer => _$localThumbnailStatusPhaseEnumSerializer;

  const LocalThumbnailStatusPhaseEnum._(String name): super(name);

  static BuiltSet<LocalThumbnailStatusPhaseEnum> get values => _$localThumbnailStatusPhaseEnumValues;
  static LocalThumbnailStatusPhaseEnum valueOf(String name) => _$localThumbnailStatusPhaseEnumValueOf(name);
}

