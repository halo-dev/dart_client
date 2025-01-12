//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_point_spec.g.dart';

/// ExtensionPointSpec
///
/// Properties:
/// * [className] 
/// * [description] 
/// * [displayName] 
/// * [icon] 
/// * [type] 
@BuiltValue()
abstract class ExtensionPointSpec implements Built<ExtensionPointSpec, ExtensionPointSpecBuilder> {
  @BuiltValueField(wireName: r'className')
  String get className;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'type')
  ExtensionPointSpecTypeEnum get type;
  // enum typeEnum {  SINGLETON,  MULTI_INSTANCE,  };

  ExtensionPointSpec._();

  factory ExtensionPointSpec([void updates(ExtensionPointSpecBuilder b)]) = _$ExtensionPointSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtensionPointSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtensionPointSpec> get serializer => _$ExtensionPointSpecSerializer();
}

class _$ExtensionPointSpecSerializer implements PrimitiveSerializer<ExtensionPointSpec> {
  @override
  final Iterable<Type> types = const [ExtensionPointSpec, _$ExtensionPointSpec];

  @override
  final String wireName = r'ExtensionPointSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtensionPointSpec object, {
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
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ExtensionPointSpecTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ExtensionPointSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExtensionPointSpecBuilder result,
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
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExtensionPointSpecTypeEnum),
          ) as ExtensionPointSpecTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExtensionPointSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtensionPointSpecBuilder();
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

class ExtensionPointSpecTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SINGLETON')
  static const ExtensionPointSpecTypeEnum SINGLETON = _$extensionPointSpecTypeEnum_SINGLETON;
  @BuiltValueEnumConst(wireName: r'MULTI_INSTANCE')
  static const ExtensionPointSpecTypeEnum MULTI_INSTANCE = _$extensionPointSpecTypeEnum_MULTI_INSTANCE;

  static Serializer<ExtensionPointSpecTypeEnum> get serializer => _$extensionPointSpecTypeEnumSerializer;

  const ExtensionPointSpecTypeEnum._(String name): super(name);

  static BuiltSet<ExtensionPointSpecTypeEnum> get values => _$extensionPointSpecTypeEnumValues;
  static ExtensionPointSpecTypeEnum valueOf(String name) => _$extensionPointSpecTypeEnumValueOf(name);
}

