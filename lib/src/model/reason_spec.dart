//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/reason_attributes.dart';
import 'package:halo_client/src/model/reason_subject.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reason_spec.g.dart';

/// ReasonSpec
///
/// Properties:
/// * [attributes] 
/// * [author] 
/// * [reasonType] 
/// * [subject] 
@BuiltValue()
abstract class ReasonSpec implements Built<ReasonSpec, ReasonSpecBuilder> {
  @BuiltValueField(wireName: r'attributes')
  ReasonAttributes? get attributes;

  @BuiltValueField(wireName: r'author')
  String get author;

  @BuiltValueField(wireName: r'reasonType')
  String get reasonType;

  @BuiltValueField(wireName: r'subject')
  ReasonSubject get subject;

  ReasonSpec._();

  factory ReasonSpec([void updates(ReasonSpecBuilder b)]) = _$ReasonSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReasonSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReasonSpec> get serializer => _$ReasonSpecSerializer();
}

class _$ReasonSpecSerializer implements PrimitiveSerializer<ReasonSpec> {
  @override
  final Iterable<Type> types = const [ReasonSpec, _$ReasonSpec];

  @override
  final String wireName = r'ReasonSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReasonSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(ReasonAttributes),
      );
    }
    yield r'author';
    yield serializers.serialize(
      object.author,
      specifiedType: const FullType(String),
    );
    yield r'reasonType';
    yield serializers.serialize(
      object.reasonType,
      specifiedType: const FullType(String),
    );
    yield r'subject';
    yield serializers.serialize(
      object.subject,
      specifiedType: const FullType(ReasonSubject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReasonSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReasonSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReasonAttributes),
          ) as ReasonAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.author = valueDes;
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
            specifiedType: const FullType(ReasonSubject),
          ) as ReasonSubject;
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
  ReasonSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReasonSpecBuilder();
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

