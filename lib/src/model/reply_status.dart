//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reply_status.g.dart';

/// ReplyStatus
///
/// Properties:
/// * [observedVersion] 
@BuiltValue()
abstract class ReplyStatus implements Built<ReplyStatus, ReplyStatusBuilder> {
  @BuiltValueField(wireName: r'observedVersion')
  int? get observedVersion;

  ReplyStatus._();

  factory ReplyStatus([void updates(ReplyStatusBuilder b)]) = _$ReplyStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReplyStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReplyStatus> get serializer => _$ReplyStatusSerializer();
}

class _$ReplyStatusSerializer implements PrimitiveSerializer<ReplyStatus> {
  @override
  final Iterable<Type> types = const [ReplyStatus, _$ReplyStatus];

  @override
  final String wireName = r'ReplyStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReplyStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.observedVersion != null) {
      yield r'observedVersion';
      yield serializers.serialize(
        object.observedVersion,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReplyStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReplyStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'observedVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.observedVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReplyStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReplyStatusBuilder();
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

