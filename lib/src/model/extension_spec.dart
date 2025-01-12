//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_spec.g.dart';

/// ExtensionSpec
///
/// Properties:
/// * [className] 
/// * [description] 
/// * [displayName] 
/// * [extensionPointName] 
/// * [icon] 
@BuiltValue()
abstract class ExtensionSpec implements Built<ExtensionSpec, ExtensionSpecBuilder> {
  @BuiltValueField(wireName: r'className')
  String get className;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'extensionPointName')
  String get extensionPointName;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  ExtensionSpec._();

  factory ExtensionSpec([void updates(ExtensionSpecBuilder b)]) = _$ExtensionSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtensionSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtensionSpec> get serializer => _$ExtensionSpecSerializer();
}

class _$ExtensionSpecSerializer implements PrimitiveSerializer<ExtensionSpec> {
  @override
  final Iterable<Type> types = const [ExtensionSpec, _$ExtensionSpec];

  @override
  final String wireName = r'ExtensionSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtensionSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'className';
    yield serializers.serialize(
      object.className,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'displayName';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    yield r'extensionPointName';
    yield serializers.serialize(
      object.extensionPointName,
      specifiedType: const FullType(String),
    );
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExtensionSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExtensionSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'className':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.className = valueDes;
          break;
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
        case r'extensionPointName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extensionPointName = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExtensionSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtensionSpecBuilder();
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

