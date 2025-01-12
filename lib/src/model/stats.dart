//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stats.g.dart';

/// Stats
///
/// Properties:
/// * [approvedComment] 
/// * [totalComment] 
/// * [upvote] 
/// * [visit] 
@BuiltValue()
abstract class Stats implements Built<Stats, StatsBuilder> {
  @BuiltValueField(wireName: r'approvedComment')
  int? get approvedComment;

  @BuiltValueField(wireName: r'totalComment')
  int? get totalComment;

  @BuiltValueField(wireName: r'upvote')
  int? get upvote;

  @BuiltValueField(wireName: r'visit')
  int? get visit;

  Stats._();

  factory Stats([void updates(StatsBuilder b)]) = _$Stats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Stats> get serializer => _$StatsSerializer();
}

class _$StatsSerializer implements PrimitiveSerializer<Stats> {
  @override
  final Iterable<Type> types = const [Stats, _$Stats];

  @override
  final String wireName = r'Stats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Stats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.approvedComment != null) {
      yield r'approvedComment';
      yield serializers.serialize(
        object.approvedComment,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalComment != null) {
      yield r'totalComment';
      yield serializers.serialize(
        object.totalComment,
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
    Stats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'approvedComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.approvedComment = valueDes;
          break;
        case r'totalComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalComment = valueDes;
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
  Stats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatsBuilder();
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

