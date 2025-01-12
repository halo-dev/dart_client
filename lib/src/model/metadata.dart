//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata.g.dart';

/// Metadata
///
/// Properties:
/// * [annotations] 
/// * [creationTimestamp] 
/// * [deletionTimestamp] 
/// * [finalizers] 
/// * [generateName] - The name field will be generated automatically according to the given generateName field
/// * [labels] 
/// * [name] - Metadata name
/// * [version] 
@BuiltValue()
abstract class Metadata implements Built<Metadata, MetadataBuilder> {
  @BuiltValueField(wireName: r'annotations')
  BuiltMap<String, String>? get annotations;

  @BuiltValueField(wireName: r'creationTimestamp')
  DateTime? get creationTimestamp;

  @BuiltValueField(wireName: r'deletionTimestamp')
  DateTime? get deletionTimestamp;

  @BuiltValueField(wireName: r'finalizers')
  BuiltSet<String?>? get finalizers;

  /// The name field will be generated automatically according to the given generateName field
  @BuiltValueField(wireName: r'generateName')
  String? get generateName;

  @BuiltValueField(wireName: r'labels')
  BuiltMap<String, String>? get labels;

  /// Metadata name
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'version')
  int? get version;

  Metadata._();

  factory Metadata([void updates(MetadataBuilder b)]) = _$Metadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Metadata> get serializer => _$MetadataSerializer();
}

class _$MetadataSerializer implements PrimitiveSerializer<Metadata> {
  @override
  final Iterable<Type> types = const [Metadata, _$Metadata];

  @override
  final String wireName = r'Metadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Metadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.annotations != null) {
      yield r'annotations';
      yield serializers.serialize(
        object.annotations,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.creationTimestamp != null) {
      yield r'creationTimestamp';
      yield serializers.serialize(
        object.creationTimestamp,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.deletionTimestamp != null) {
      yield r'deletionTimestamp';
      yield serializers.serialize(
        object.deletionTimestamp,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.finalizers != null) {
      yield r'finalizers';
      yield serializers.serialize(
        object.finalizers,
        specifiedType: const FullType.nullable(BuiltSet, [FullType.nullable(String)]),
      );
    }
    if (object.generateName != null) {
      yield r'generateName';
      yield serializers.serialize(
        object.generateName,
        specifiedType: const FullType(String),
      );
    }
    if (object.labels != null) {
      yield r'labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
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
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Metadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.annotations.replace(valueDes);
          break;
        case r'creationTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.creationTimestamp = valueDes;
          break;
        case r'deletionTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.deletionTimestamp = valueDes;
          break;
        case r'finalizers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltSet, [FullType.nullable(String)]),
          ) as BuiltSet<String?>?;
          if (valueDes == null) continue;
          result.finalizers.replace(valueDes);
          break;
        case r'generateName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.generateName = valueDes;
          break;
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
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
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
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
  Metadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataBuilder();
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

