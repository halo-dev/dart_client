//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/reason_property.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reason_type_spec.g.dart';

/// ReasonTypeSpec
///
/// Properties:
/// * [description] 
/// * [displayName] 
/// * [properties] 
@BuiltValue()
abstract class ReasonTypeSpec implements Built<ReasonTypeSpec, ReasonTypeSpecBuilder> {
  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'properties')
  BuiltList<ReasonProperty>? get properties;

  ReasonTypeSpec._();

  factory ReasonTypeSpec([void updates(ReasonTypeSpecBuilder b)]) = _$ReasonTypeSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReasonTypeSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReasonTypeSpec> get serializer => _$ReasonTypeSpecSerializer();
}

class _$ReasonTypeSpecSerializer implements PrimitiveSerializer<ReasonTypeSpec> {
  @override
  final Iterable<Type> types = const [ReasonTypeSpec, _$ReasonTypeSpec];

  @override
  final String wireName = r'ReasonTypeSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReasonTypeSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'displayName';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType: const FullType(BuiltList, [FullType(ReasonProperty)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReasonTypeSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReasonTypeSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReasonProperty)]),
          ) as BuiltList<ReasonProperty>;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReasonTypeSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReasonTypeSpecBuilder();
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

