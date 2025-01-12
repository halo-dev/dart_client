//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/metadata.dart';
import 'package:halo_client/src/model/tag_status.dart';
import 'package:halo_client/src/model/tag_spec.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tag_vo.g.dart';

/// TagVo
///
/// Properties:
/// * [metadata] 
/// * [postCount] 
/// * [spec] 
/// * [status] 
@BuiltValue()
abstract class TagVo implements Built<TagVo, TagVoBuilder> {
  @BuiltValueField(wireName: r'metadata')
  Metadata get metadata;

  @BuiltValueField(wireName: r'postCount')
  int? get postCount;

  @BuiltValueField(wireName: r'spec')
  TagSpec? get spec;

  @BuiltValueField(wireName: r'status')
  TagStatus? get status;

  TagVo._();

  factory TagVo([void updates(TagVoBuilder b)]) = _$TagVo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TagVoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TagVo> get serializer => _$TagVoSerializer();
}

class _$TagVoSerializer implements PrimitiveSerializer<TagVo> {
  @override
  final Iterable<Type> types = const [TagVo, _$TagVo];

  @override
  final String wireName = r'TagVo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TagVo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(Metadata),
    );
    if (object.postCount != null) {
      yield r'postCount';
      yield serializers.serialize(
        object.postCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.spec != null) {
      yield r'spec';
      yield serializers.serialize(
        object.spec,
        specifiedType: const FullType(TagSpec),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TagStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TagVo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TagVoBuilder result,
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
        case r'postCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postCount = valueDes;
          break;
        case r'spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TagSpec),
          ) as TagSpec;
          result.spec.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TagStatus),
          ) as TagStatus;
          result.status.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TagVo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TagVoBuilder();
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

