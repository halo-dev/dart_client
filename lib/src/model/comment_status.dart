//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_status.g.dart';

/// CommentStatus
///
/// Properties:
/// * [hasNewReply] 
/// * [lastReplyTime] 
/// * [observedVersion] 
/// * [replyCount] 
/// * [unreadReplyCount] 
/// * [visibleReplyCount] 
@BuiltValue()
abstract class CommentStatus implements Built<CommentStatus, CommentStatusBuilder> {
  @BuiltValueField(wireName: r'hasNewReply')
  bool? get hasNewReply;

  @BuiltValueField(wireName: r'lastReplyTime')
  DateTime? get lastReplyTime;

  @BuiltValueField(wireName: r'observedVersion')
  int? get observedVersion;

  @BuiltValueField(wireName: r'replyCount')
  int? get replyCount;

  @BuiltValueField(wireName: r'unreadReplyCount')
  int? get unreadReplyCount;

  @BuiltValueField(wireName: r'visibleReplyCount')
  int? get visibleReplyCount;

  CommentStatus._();

  factory CommentStatus([void updates(CommentStatusBuilder b)]) = _$CommentStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentStatus> get serializer => _$CommentStatusSerializer();
}

class _$CommentStatusSerializer implements PrimitiveSerializer<CommentStatus> {
  @override
  final Iterable<Type> types = const [CommentStatus, _$CommentStatus];

  @override
  final String wireName = r'CommentStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hasNewReply != null) {
      yield r'hasNewReply';
      yield serializers.serialize(
        object.hasNewReply,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastReplyTime != null) {
      yield r'lastReplyTime';
      yield serializers.serialize(
        object.lastReplyTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.observedVersion != null) {
      yield r'observedVersion';
      yield serializers.serialize(
        object.observedVersion,
        specifiedType: const FullType(int),
      );
    }
    if (object.replyCount != null) {
      yield r'replyCount';
      yield serializers.serialize(
        object.replyCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.unreadReplyCount != null) {
      yield r'unreadReplyCount';
      yield serializers.serialize(
        object.unreadReplyCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.visibleReplyCount != null) {
      yield r'visibleReplyCount';
      yield serializers.serialize(
        object.visibleReplyCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommentStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hasNewReply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNewReply = valueDes;
          break;
        case r'lastReplyTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastReplyTime = valueDes;
          break;
        case r'observedVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.observedVersion = valueDes;
          break;
        case r'replyCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.replyCount = valueDes;
          break;
        case r'unreadReplyCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unreadReplyCount = valueDes;
          break;
        case r'visibleReplyCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.visibleReplyCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommentStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentStatusBuilder();
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

