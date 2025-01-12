//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/metadata.dart';
import 'package:halo_client/src/model/owner_info.dart';
import 'package:halo_client/src/model/comment_stats_vo.dart';
import 'package:halo_client/src/model/comment_status.dart';
import 'package:halo_client/src/model/comment_spec.dart';
import 'package:halo_client/src/model/list_result_reply_vo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_with_reply_vo.g.dart';

/// A chunk of items.
///
/// Properties:
/// * [metadata] 
/// * [owner] 
/// * [replies] 
/// * [spec] 
/// * [stats] 
/// * [status] 
@BuiltValue()
abstract class CommentWithReplyVo implements Built<CommentWithReplyVo, CommentWithReplyVoBuilder> {
  @BuiltValueField(wireName: r'metadata')
  Metadata get metadata;

  @BuiltValueField(wireName: r'owner')
  OwnerInfo get owner;

  @BuiltValueField(wireName: r'replies')
  ListResultReplyVo? get replies;

  @BuiltValueField(wireName: r'spec')
  CommentSpec get spec;

  @BuiltValueField(wireName: r'stats')
  CommentStatsVo get stats;

  @BuiltValueField(wireName: r'status')
  CommentStatus? get status;

  CommentWithReplyVo._();

  factory CommentWithReplyVo([void updates(CommentWithReplyVoBuilder b)]) = _$CommentWithReplyVo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentWithReplyVoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentWithReplyVo> get serializer => _$CommentWithReplyVoSerializer();
}

class _$CommentWithReplyVoSerializer implements PrimitiveSerializer<CommentWithReplyVo> {
  @override
  final Iterable<Type> types = const [CommentWithReplyVo, _$CommentWithReplyVo];

  @override
  final String wireName = r'CommentWithReplyVo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentWithReplyVo object, {
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
    if (object.replies != null) {
      yield r'replies';
      yield serializers.serialize(
        object.replies,
        specifiedType: const FullType(ListResultReplyVo),
      );
    }
    yield r'spec';
    yield serializers.serialize(
      object.spec,
      specifiedType: const FullType(CommentSpec),
    );
    yield r'stats';
    yield serializers.serialize(
      object.stats,
      specifiedType: const FullType(CommentStatsVo),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CommentStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentWithReplyVo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommentWithReplyVoBuilder result,
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
        case r'replies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListResultReplyVo),
          ) as ListResultReplyVo;
          result.replies.replace(valueDes);
          break;
        case r'spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentSpec),
          ) as CommentSpec;
          result.spec.replace(valueDes);
          break;
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentStatsVo),
          ) as CommentStatsVo;
          result.stats.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentStatus),
          ) as CommentStatus;
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
  CommentWithReplyVo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentWithReplyVoBuilder();
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

