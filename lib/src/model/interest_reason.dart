//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/interest_reason_subject.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'interest_reason.g.dart';

/// The reason to be interested in
///
/// Properties:
/// * [expression] - The expression to be interested in
/// * [reasonType] - The name of the reason definition to be interested in
/// * [subject] 
@BuiltValue()
abstract class InterestReason implements Built<InterestReason, InterestReasonBuilder> {
  /// The expression to be interested in
  @BuiltValueField(wireName: r'expression')
  String? get expression;

  /// The name of the reason definition to be interested in
  @BuiltValueField(wireName: r'reasonType')
  String get reasonType;

  @BuiltValueField(wireName: r'subject')
  InterestReasonSubject get subject;

  InterestReason._();

  factory InterestReason([void updates(InterestReasonBuilder b)]) = _$InterestReason;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InterestReasonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InterestReason> get serializer => _$InterestReasonSerializer();
}

class _$InterestReasonSerializer implements PrimitiveSerializer<InterestReason> {
  @override
  final Iterable<Type> types = const [InterestReason, _$InterestReason];

  @override
  final String wireName = r'InterestReason';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InterestReason object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expression != null) {
      yield r'expression';
      yield serializers.serialize(
        object.expression,
        specifiedType: const FullType(String),
      );
    }
    yield r'reasonType';
    yield serializers.serialize(
      object.reasonType,
      specifiedType: const FullType(String),
    );
    yield r'subject';
    yield serializers.serialize(
      object.subject,
      specifiedType: const FullType(InterestReasonSubject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InterestReason object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InterestReasonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expression = valueDes;
          break;
        case r'reasonType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonType = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InterestReasonSubject),
          ) as InterestReasonSubject;
          result.subject.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InterestReason deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InterestReasonBuilder();
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

