//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/metadata.dart';
import 'package:halo_client/src/model/reply_spec.dart';
import 'package:halo_client/src/model/owner_info.dart';
import 'package:halo_client/src/model/comment_stats_vo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reply_vo.g.dart';

/// A chunk of items.
///
/// Properties:
/// * [metadata] 
/// * [owner] 
/// * [spec] 
/// * [stats] 
@BuiltValue()
abstract class ReplyVo implements Built<ReplyVo, ReplyVoBuilder> {
  @BuiltValueField(wireName: r'metadata')
  Metadata get metadata;

  @BuiltValueField(wireName: r'owner')
  OwnerInfo get owner;

  @BuiltValueField(wireName: r'spec')
  ReplySpec get spec;

  @BuiltValueField(wireName: r'stats')
  CommentStatsVo get stats;

  ReplyVo._();

  factory ReplyVo([void updates(ReplyVoBuilder b)]) = _$ReplyVo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReplyVoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReplyVo> get serializer => _$ReplyVoSerializer();
}

class _$ReplyVoSerializer implements PrimitiveSerializer<ReplyVo> {
  @override
  final Iterable<Type> types = const [ReplyVo, _$ReplyVo];

  @override
  final String wireName = r'ReplyVo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReplyVo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(Metadata),
    );
    yield r'owner';
    yield serializers.serialize(
      object.owner,
      specifiedType: const FullType(OwnerInfo),
    );
    yield r'spec';
    yield serializers.serialize(
      object.spec,
      specifiedType: const FullType(ReplySpec),
    );
    yield r'stats';
    yield serializers.serialize(
      object.stats,
      specifiedType: const FullType(CommentStatsVo),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReplyVo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReplyVoBuilder result,
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
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OwnerInfo),
          ) as OwnerInfo;
          result.owner.replace(valueDes);
          break;
        case r'spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReplySpec),
          ) as ReplySpec;
          result.spec.replace(valueDes);
          break;
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentStatsVo),
          ) as CommentStatsVo;
          result.stats.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReplyVo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReplyVoBuilder();
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

