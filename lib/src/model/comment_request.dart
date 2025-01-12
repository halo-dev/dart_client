//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/comment_email_owner.dart';
import 'package:halo_client/src/model/ref.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_request.g.dart';

/// CommentRequest
///
/// Properties:
/// * [allowNotification] 
/// * [content] 
/// * [owner] 
/// * [raw] 
/// * [subjectRef] 
@BuiltValue()
abstract class CommentRequest implements Built<CommentRequest, CommentRequestBuilder> {
  @BuiltValueField(wireName: r'allowNotification')
  bool? get allowNotification;

  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'owner')
  CommentEmailOwner? get owner;

  @BuiltValueField(wireName: r'raw')
  String get raw;

  @BuiltValueField(wireName: r'subjectRef')
  Ref get subjectRef;

  CommentRequest._();

  factory CommentRequest([void updates(CommentRequestBuilder b)]) = _$CommentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentRequestBuilder b) => b
      ..allowNotification = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentRequest> get serializer => _$CommentRequestSerializer();
}

class _$CommentRequestSerializer implements PrimitiveSerializer<CommentRequest> {
  @override
  final Iterable<Type> types = const [CommentRequest, _$CommentRequest];

  @override
  final String wireName = r'CommentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentRequest object, {
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
    yield r'raw';
    yield serializers.serialize(
      object.raw,
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
    CommentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommentRequestBuilder result,
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
        case r'raw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.raw = valueDes;
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
  CommentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentRequestBuilder();
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

