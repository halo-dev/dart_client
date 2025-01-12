//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/comment_email_owner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reply_request.g.dart';

/// ReplyRequest
///
/// Properties:
/// * [allowNotification] 
/// * [content] 
/// * [owner] 
/// * [quoteReply] 
/// * [raw] 
@BuiltValue()
abstract class ReplyRequest implements Built<ReplyRequest, ReplyRequestBuilder> {
  @BuiltValueField(wireName: r'allowNotification')
  bool? get allowNotification;

  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'owner')
  CommentEmailOwner? get owner;

  @BuiltValueField(wireName: r'quoteReply')
  String? get quoteReply;

  @BuiltValueField(wireName: r'raw')
  String get raw;

  ReplyRequest._();

  factory ReplyRequest([void updates(ReplyRequestBuilder b)]) = _$ReplyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReplyRequestBuilder b) => b
      ..allowNotification = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReplyRequest> get serializer => _$ReplyRequestSerializer();
}

class _$ReplyRequestSerializer implements PrimitiveSerializer<ReplyRequest> {
  @override
  final Iterable<Type> types = const [ReplyRequest, _$ReplyRequest];

  @override
  final String wireName = r'ReplyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReplyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowNotification != null) {
      yield r'allowNotification';
      yield serializers.serialize(
        object.allowNotification,
        specifiedType: const FullType(bool),
      );
    }
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(CommentEmailOwner),
      );
    }
    if (object.quoteReply != null) {
      yield r'quoteReply';
      yield serializers.serialize(
        object.quoteReply,
        specifiedType: const FullType(String),
      );
    }
    yield r'raw';
    yield serializers.serialize(
      object.raw,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReplyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReplyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowNotification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowNotification = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentEmailOwner),
          ) as CommentEmailOwner;
          result.owner.replace(valueDes);
          break;
        case r'quoteReply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.quoteReply = valueDes;
          break;
        case r'raw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.raw = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReplyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReplyRequestBuilder();
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

