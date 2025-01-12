//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_thumbnail_spec.g.dart';

/// LocalThumbnailSpec
///
/// Properties:
/// * [filePath] 
/// * [imageSignature] 
/// * [imageUri] 
/// * [size] 
/// * [thumbSignature] 
/// * [thumbnailUri] 
@BuiltValue()
abstract class LocalThumbnailSpec implements Built<LocalThumbnailSpec, LocalThumbnailSpecBuilder> {
  @BuiltValueField(wireName: r'filePath')
  String get filePath;

  @BuiltValueField(wireName: r'imageSignature')
  String get imageSignature;

  @BuiltValueField(wireName: r'imageUri')
  String get imageUri;

  @BuiltValueField(wireName: r'size')
  LocalThumbnailSpecSizeEnum get size;
  // enum sizeEnum {  S,  M,  L,  XL,  };

  @BuiltValueField(wireName: r'thumbSignature')
  String get thumbSignature;

  @BuiltValueField(wireName: r'thumbnailUri')
  String get thumbnailUri;

  LocalThumbnailSpec._();

  factory LocalThumbnailSpec([void updates(LocalThumbnailSpecBuilder b)]) = _$LocalThumbnailSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalThumbnailSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalThumbnailSpec> get serializer => _$LocalThumbnailSpecSerializer();
}

class _$LocalThumbnailSpecSerializer implements PrimitiveSerializer<LocalThumbnailSpec> {
  @override
  final Iterable<Type> types = const [LocalThumbnailSpec, _$LocalThumbnailSpec];

  @override
  final String wireName = r'LocalThumbnailSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalThumbnailSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'filePath';
    yield serializers.serialize(
      object.filePath,
      specifiedType: const FullType(String),
    );
    yield r'imageSignature';
    yield serializers.serialize(
      object.imageSignature,
      specifiedType: const FullType(String),
    );
    yield r'imageUri';
    yield serializers.serialize(
      object.imageUri,
      specifiedType: const FullType(String),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(LocalThumbnailSpecSizeEnum),
    );
    yield r'thumbSignature';
    yield serializers.serialize(
      object.thumbSignature,
      specifiedType: const FullType(String),
    );
    yield r'thumbnailUri';
    yield serializers.serialize(
      object.thumbnailUri,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalThumbnailSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocalThumbnailSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filePath = valueDes;
          break;
        case r'imageSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageSignature = valueDes;
          break;
        case r'imageUri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUri = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalThumbnailSpecSizeEnum),
          ) as LocalThumbnailSpecSizeEnum;
          result.size = valueDes;
          break;
        case r'thumbSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbSignature = valueDes;
          break;
        case r'thumbnailUri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnailUri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalThumbnailSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalThumbnailSpecBuilder();
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

class LocalThumbnailSpecSizeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'S')
  static const LocalThumbnailSpecSizeEnum S = _$localThumbnailSpecSizeEnum_S;
  @BuiltValueEnumConst(wireName: r'M')
  static const LocalThumbnailSpecSizeEnum M = _$localThumbnailSpecSizeEnum_M;
  @BuiltValueEnumConst(wireName: r'L')
  static const LocalThumbnailSpecSizeEnum L = _$localThumbnailSpecSizeEnum_L;
  @BuiltValueEnumConst(wireName: r'XL')
  static const LocalThumbnailSpecSizeEnum XL = _$localThumbnailSpecSizeEnum_XL;

  static Serializer<LocalThumbnailSpecSizeEnum> get serializer => _$localThumbnailSpecSizeEnumSerializer;

  const LocalThumbnailSpecSizeEnum._(String name): super(name);

  static BuiltSet<LocalThumbnailSpecSizeEnum> get values => _$localThumbnailSpecSizeEnumValues;
  static LocalThumbnailSpecSizeEnum valueOf(String name) => _$localThumbnailSpecSizeEnumValueOf(name);
}

