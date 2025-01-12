//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'counter.g.dart';

/// Counter
///
/// Properties:
/// * [apiVersion] 
/// * [approvedComment] 
/// * [downvote] 
/// * [kind] 
/// * [metadata] 
/// * [totalComment] 
/// * [upvote] 
/// * [visit] 
@BuiltValue()
abstract class Counter implements Built<Counter, CounterBuilder> {
  @BuiltValueField(wireName: r'apiVersion')
  String get apiVersion;

  @BuiltValueField(wireName: r'approvedComment')
  int? get approvedComment;

  @BuiltValueField(wireName: r'downvote')
  int? get downvote;

  @BuiltValueField(wireName: r'kind')
  String get kind;

  @BuiltValueField(wireName: r'metadata')
  Metadata get metadata;

  @BuiltValueField(wireName: r'totalComment')
  int? get totalComment;

  @BuiltValueField(wireName: r'upvote')
  int? get upvote;

  @BuiltValueField(wireName: r'visit')
  int? get visit;

  Counter._();

  factory Counter([void updates(CounterBuilder b)]) = _$Counter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CounterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Counter> get serializer => _$CounterSerializer();
}

class _$CounterSerializer implements PrimitiveSerializer<Counter> {
  @override
  final Iterable<Type> types = const [Counter, _$Counter];

  @override
  final String wireName = r'Counter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Counter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'apiVersion';
    yield serializers.serialize(
      object.apiVersion,
      specifiedType: const FullType(String),
    );
    if (object.approvedComment != null) {
      yield r'approvedComment';
      yield serializers.serialize(
        object.approvedComment,
        specifiedType: const FullType(int),
      );
    }
    if (object.downvote != null) {
      yield r'downvote';
      yield serializers.serialize(
        object.downvote,
        specifiedType: const FullType(int),
      );
    }
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(String),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(Metadata),
    );
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
    Counter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CounterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apiVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiVersion = valueDes;
          break;
        case r'approvedComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.approvedComment = valueDes;
          break;
        case r'downvote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.downvote = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Metadata),
          ) as Metadata;
          result.metadata.replace(valueDes);
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
  Counter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CounterBuilder();
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

