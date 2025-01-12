//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/model_extension.dart';
import 'package:halo_client/src/model/owner_info.dart';
import 'package:halo_client/src/model/comment.dart';
import 'package:halo_client/src/model/comment_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listed_comment.g.dart';

/// A chunk of items.
///
/// Properties:
/// * [comment] 
/// * [owner] 
/// * [stats] 
/// * [subject] 
@BuiltValue()
abstract class ListedComment implements Built<ListedComment, ListedCommentBuilder> {
  @BuiltValueField(wireName: r'comment')
  Comment get comment;

  @BuiltValueField(wireName: r'owner')
  OwnerInfo get owner;

  @BuiltValueField(wireName: r'stats')
  CommentStats get stats;

  @BuiltValueField(wireName: r'subject')
  ModelExtension? get subject;

  ListedComment._();

  factory ListedComment([void updates(ListedCommentBuilder b)]) = _$ListedComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListedCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListedComment> get serializer => _$ListedCommentSerializer();
}

class _$ListedCommentSerializer implements PrimitiveSerializer<ListedComment> {
  @override
  final Iterable<Type> types = const [ListedComment, _$ListedComment];

  @override
  final String wireName = r'ListedComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListedComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(Comment),
    );
    yield r'owner';
    yield serializers.serialize(
      object.owner,
      specifiedType: const FullType(OwnerInfo),
    );
    yield r'stats';
    yield serializers.serialize(
      object.stats,
      specifiedType: const FullType(CommentStats),
    );
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType(ModelExtension),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListedComment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListedCommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Comment),
          ) as Comment;
          result.comment.replace(valueDes);
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OwnerInfo),
          ) as OwnerInfo;
          result.owner.replace(valueDes);
          break;
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentStats),
          ) as CommentStats;
          result.stats.replace(valueDes);
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelExtension),
          ) as ModelExtension;
          result.subject.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListedComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListedCommentBuilder();
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

