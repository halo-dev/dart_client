//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'interest_reason_subject.g.dart';

/// The subject name of reason type to be interested in
///
/// Properties:
/// * [apiVersion] 
/// * [kind] 
/// * [name] - if name is not specified, it presents all subjects of the specified reason type and custom resources
@BuiltValue()
abstract class InterestReasonSubject implements Built<InterestReasonSubject, InterestReasonSubjectBuilder> {
  @BuiltValueField(wireName: r'apiVersion')
  String get apiVersion;

  @BuiltValueField(wireName: r'kind')
  String get kind;

  /// if name is not specified, it presents all subjects of the specified reason type and custom resources
  @BuiltValueField(wireName: r'name')
  String? get name;

  InterestReasonSubject._();

  factory InterestReasonSubject([void updates(InterestReasonSubjectBuilder b)]) = _$InterestReasonSubject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InterestReasonSubjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InterestReasonSubject> get serializer => _$InterestReasonSubjectSerializer();
}

class _$InterestReasonSubjectSerializer implements PrimitiveSerializer<InterestReasonSubject> {
  @override
  final Iterable<Type> types = const [InterestReasonSubject, _$InterestReasonSubject];

  @override
  final String wireName = r'InterestReasonSubject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InterestReasonSubject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'apiVersion';
    yield serializers.serialize(
      object.apiVersion,
      specifiedType: const FullType(String),
    );
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InterestReasonSubject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InterestReasonSubjectBuilder result,
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
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InterestReasonSubject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InterestReasonSubjectBuilder();
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

