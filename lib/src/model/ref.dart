//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ref.g.dart';

/// Extension reference object. The name is mandatory
///
/// Properties:
/// * [group] - Extension group
/// * [kind] - Extension kind
/// * [name] - Extension name. This field is mandatory
/// * [version] - Extension version
@BuiltValue()
abstract class Ref implements Built<Ref, RefBuilder> {
  /// Extension group
  @BuiltValueField(wireName: r'group')
  String? get group;

  /// Extension kind
  @BuiltValueField(wireName: r'kind')
  String? get kind;

  /// Extension name. This field is mandatory
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Extension version
  @BuiltValueField(wireName: r'version')
  String? get version;

  Ref._();

  factory Ref([void updates(RefBuilder b)]) = _$Ref;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Ref> get serializer => _$RefSerializer();
}

class _$RefSerializer implements PrimitiveSerializer<Ref> {
  @override
  final Iterable<Type> types = const [Ref, _$Ref];

  @override
  final String wireName = r'Ref';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Ref object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
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
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Ref object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.group = valueDes;
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
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Ref deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefBuilder();
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

