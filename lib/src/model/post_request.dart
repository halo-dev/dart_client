//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/content_update_param.dart';
import 'package:halo_client/src/model/post.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_request.g.dart';

/// PostRequest
///
/// Properties:
/// * [content] 
/// * [post] 
@BuiltValue()
abstract class PostRequest implements Built<PostRequest, PostRequestBuilder> {
  @BuiltValueField(wireName: r'content')
  ContentUpdateParam? get content;

  @BuiltValueField(wireName: r'post')
  Post get post;

  PostRequest._();

  factory PostRequest([void updates(PostRequestBuilder b)]) = _$PostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostRequest> get serializer => _$PostRequestSerializer();
}

class _$PostRequestSerializer implements PrimitiveSerializer<PostRequest> {
  @override
  final Iterable<Type> types = const [PostRequest, _$PostRequest];

  @override
  final String wireName = r'PostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(ContentUpdateParam),
      );
    }
    yield r'post';
    yield serializers.serialize(
      object.post,
      specifiedType: const FullType(Post),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContentUpdateParam),
          ) as ContentUpdateParam;
          result.content.replace(valueDes);
          break;
        case r'post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Post),
          ) as Post;
          result.post.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostRequestBuilder();
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

