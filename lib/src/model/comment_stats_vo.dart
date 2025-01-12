//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_stats_vo.g.dart';

/// CommentStatsVo
///
/// Properties:
/// * [upvote] 
@BuiltValue()
abstract class CommentStatsVo implements Built<CommentStatsVo, CommentStatsVoBuilder> {
  @BuiltValueField(wireName: r'upvote')
  int? get upvote;

  CommentStatsVo._();

  factory CommentStatsVo([void updates(CommentStatsVoBuilder b)]) = _$CommentStatsVo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentStatsVoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentStatsVo> get serializer => _$CommentStatsVoSerializer();
}

class _$CommentStatsVoSerializer implements PrimitiveSerializer<CommentStatsVo> {
  @override
  final Iterable<Type> types = const [CommentStatsVo, _$CommentStatsVo];

  @override
  final String wireName = r'CommentStatsVo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentStatsVo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.upvote != null) {
      yield r'upvote';
      yield serializers.serialize(
        object.upvote,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentStatsVo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommentStatsVoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'upvote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.upvote = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommentStatsVo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentStatsVoBuilder();
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

