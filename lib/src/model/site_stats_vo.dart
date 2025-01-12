//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_stats_vo.g.dart';

/// SiteStatsVo
///
/// Properties:
/// * [category] 
/// * [comment] 
/// * [post] 
/// * [upvote] 
/// * [visit] 
@BuiltValue()
abstract class SiteStatsVo implements Built<SiteStatsVo, SiteStatsVoBuilder> {
  @BuiltValueField(wireName: r'category')
  int? get category;

  @BuiltValueField(wireName: r'comment')
  int? get comment;

  @BuiltValueField(wireName: r'post')
  int? get post;

  @BuiltValueField(wireName: r'upvote')
  int? get upvote;

  @BuiltValueField(wireName: r'visit')
  int? get visit;

  SiteStatsVo._();

  factory SiteStatsVo([void updates(SiteStatsVoBuilder b)]) = _$SiteStatsVo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteStatsVoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteStatsVo> get serializer => _$SiteStatsVoSerializer();
}

class _$SiteStatsVoSerializer implements PrimitiveSerializer<SiteStatsVo> {
  @override
  final Iterable<Type> types = const [SiteStatsVo, _$SiteStatsVo];

  @override
  final String wireName = r'SiteStatsVo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteStatsVo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(int),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(int),
      );
    }
    if (object.post != null) {
      yield r'post';
      yield serializers.serialize(
        object.post,
        specifiedType: const FullType(int),
      );
    }
    if (object.upvote != null) {
      yield r'upvote';
      yield serializers.serialize(
        object.upvote,
        specifiedType: const FullType(int),
      );
    }
    if (object.visit != null) {
      yield r'visit';
      yield serializers.serialize(
        object.visit,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteStatsVo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteStatsVoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.category = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.comment = valueDes;
          break;
        case r'post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.post = valueDes;
          break;
        case r'upvote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.upvote = valueDes;
          break;
        case r'visit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.visit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteStatsVo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteStatsVoBuilder();
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

