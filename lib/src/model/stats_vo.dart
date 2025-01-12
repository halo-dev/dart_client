//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stats_vo.g.dart';

/// StatsVo
///
/// Properties:
/// * [comment] 
/// * [upvote] 
/// * [visit] 
@BuiltValue()
abstract class StatsVo implements Built<StatsVo, StatsVoBuilder> {
  @BuiltValueField(wireName: r'comment')
  int? get comment;

  @BuiltValueField(wireName: r'upvote')
  int? get upvote;

  @BuiltValueField(wireName: r'visit')
  int? get visit;

  StatsVo._();

  factory StatsVo([void updates(StatsVoBuilder b)]) = _$StatsVo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatsVoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatsVo> get serializer => _$StatsVoSerializer();
}

class _$StatsVoSerializer implements PrimitiveSerializer<StatsVo> {
  @override
  final Iterable<Type> types = const [StatsVo, _$StatsVo];

  @override
  final String wireName = r'StatsVo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StatsVo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
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
    StatsVo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatsVoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.comment = valueDes;
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
  StatsVo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatsVoBuilder();
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

