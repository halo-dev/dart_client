//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/reply.dart';
import 'package:halo_client/src/model/owner_info.dart';
import 'package:halo_client/src/model/comment_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listed_reply.g.dart';

/// A chunk of items.
///
/// Properties:
/// * [owner] 
/// * [reply] 
/// * [stats] 
@BuiltValue()
abstract class ListedReply implements Built<ListedReply, ListedReplyBuilder> {
  @BuiltValueField(wireName: r'owner')
  OwnerInfo get owner;

  @BuiltValueField(wireName: r'reply')
  Reply get reply;

  @BuiltValueField(wireName: r'stats')
  CommentStats get stats;

  ListedReply._();

  factory ListedReply([void updates(ListedReplyBuilder b)]) = _$ListedReply;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListedReplyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListedReply> get serializer => _$ListedReplySerializer();
}

class _$ListedReplySerializer implements PrimitiveSerializer<ListedReply> {
  @override
  final Iterable<Type> types = const [ListedReply, _$ListedReply];

  @override
  final String wireName = r'ListedReply';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListedReply object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'owner';
    yield serializers.serialize(
      object.owner,
      specifiedType: const FullType(OwnerInfo),
    );
    yield r'reply';
    yield serializers.serialize(
      object.reply,
      specifiedType: const FullType(Reply),
    );
    yield r'stats';
    yield serializers.serialize(
      object.stats,
      specifiedType: const FullType(CommentStats),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListedReply object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListedReplyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OwnerInfo),
          ) as OwnerInfo;
          result.owner.replace(valueDes);
          break;
        case r'reply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Reply),
          ) as Reply;
          result.reply.replace(valueDes);
          break;
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentStats),
          ) as CommentStats;
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
  ListedReply deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListedReplyBuilder();
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

