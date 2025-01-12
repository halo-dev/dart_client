//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/post_vo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'navigation_post_vo.g.dart';

/// NavigationPostVo
///
/// Properties:
/// * [current] 
/// * [next] 
/// * [previous] 
@BuiltValue()
abstract class NavigationPostVo implements Built<NavigationPostVo, NavigationPostVoBuilder> {
  @BuiltValueField(wireName: r'current')
  PostVo? get current;

  @BuiltValueField(wireName: r'next')
  PostVo? get next;

  @BuiltValueField(wireName: r'previous')
  PostVo? get previous;

  NavigationPostVo._();

  factory NavigationPostVo([void updates(NavigationPostVoBuilder b)]) = _$NavigationPostVo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NavigationPostVoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NavigationPostVo> get serializer => _$NavigationPostVoSerializer();
}

class _$NavigationPostVoSerializer implements PrimitiveSerializer<NavigationPostVo> {
  @override
  final Iterable<Type> types = const [NavigationPostVo, _$NavigationPostVo];

  @override
  final String wireName = r'NavigationPostVo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NavigationPostVo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.current != null) {
      yield r'current';
      yield serializers.serialize(
        object.current,
        specifiedType: const FullType(PostVo),
      );
    }
    if (object.next != null) {
      yield r'next';
      yield serializers.serialize(
        object.next,
        specifiedType: const FullType(PostVo),
      );
    }
    if (object.previous != null) {
      yield r'previous';
      yield serializers.serialize(
        object.previous,
        specifiedType: const FullType(PostVo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NavigationPostVo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NavigationPostVoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'current':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostVo),
          ) as PostVo;
          result.current.replace(valueDes);
          break;
        case r'next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostVo),
          ) as PostVo;
          result.next.replace(valueDes);
          break;
        case r'previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostVo),
          ) as PostVo;
          result.previous.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NavigationPostVo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NavigationPostVoBuilder();
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

