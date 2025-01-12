//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/single_page.dart';
import 'package:halo_client/src/model/content_update_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'single_page_request.g.dart';

/// SinglePageRequest
///
/// Properties:
/// * [content] 
/// * [page] 
@BuiltValue()
abstract class SinglePageRequest implements Built<SinglePageRequest, SinglePageRequestBuilder> {
  @BuiltValueField(wireName: r'content')
  ContentUpdateParam get content;

  @BuiltValueField(wireName: r'page')
  SinglePage get page;

  SinglePageRequest._();

  factory SinglePageRequest([void updates(SinglePageRequestBuilder b)]) = _$SinglePageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SinglePageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SinglePageRequest> get serializer => _$SinglePageRequestSerializer();
}

class _$SinglePageRequestSerializer implements PrimitiveSerializer<SinglePageRequest> {
  @override
  final Iterable<Type> types = const [SinglePageRequest, _$SinglePageRequest];

  @override
  final String wireName = r'SinglePageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SinglePageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(ContentUpdateParam),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(SinglePage),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SinglePageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SinglePageRequestBuilder result,
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
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SinglePage),
          ) as SinglePage;
          result.page.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SinglePageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SinglePageRequestBuilder();
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

