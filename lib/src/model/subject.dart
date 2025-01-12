//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subject.g.dart';

/// Subject
///
/// Properties:
/// * [apiGroup] 
/// * [kind] 
/// * [name] 
@BuiltValue()
abstract class Subject implements Built<Subject, SubjectBuilder> {
  @BuiltValueField(wireName: r'apiGroup')
  String? get apiGroup;

  @BuiltValueField(wireName: r'kind')
  String? get kind;

  @BuiltValueField(wireName: r'name')
  String? get name;

  Subject._();

  factory Subject([void updates(SubjectBuilder b)]) = _$Subject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Subject> get serializer => _$SubjectSerializer();
}

class _$SubjectSerializer implements PrimitiveSerializer<Subject> {
  @override
  final Iterable<Type> types = const [Subject, _$Subject];

  @override
  final String wireName = r'Subject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Subject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiGroup != null) {
      yield r'apiGroup';
      yield serializers.serialize(
        object.apiGroup,
        specifiedType: const FullType(String),
      );
    }
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(String),
      );
    }
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
    Subject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apiGroup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiGroup = valueDes;
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
  Subject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubjectBuilder();
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

