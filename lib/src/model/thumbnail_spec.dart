//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'thumbnail_spec.g.dart';

/// ThumbnailSpec
///
/// Properties:
/// * [imageSignature] 
/// * [imageUri] 
/// * [size] 
/// * [thumbnailUri] 
@BuiltValue()
abstract class ThumbnailSpec implements Built<ThumbnailSpec, ThumbnailSpecBuilder> {
  @BuiltValueField(wireName: r'imageSignature')
  String get imageSignature;

  @BuiltValueField(wireName: r'imageUri')
  String get imageUri;

  @BuiltValueField(wireName: r'size')
  ThumbnailSpecSizeEnum get size;
  // enum sizeEnum {  S,  M,  L,  XL,  };

  @BuiltValueField(wireName: r'thumbnailUri')
  String get thumbnailUri;

  ThumbnailSpec._();

  factory ThumbnailSpec([void updates(ThumbnailSpecBuilder b)]) = _$ThumbnailSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThumbnailSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThumbnailSpec> get serializer => _$ThumbnailSpecSerializer();
}

class _$ThumbnailSpecSerializer implements PrimitiveSerializer<ThumbnailSpec> {
  @override
  final Iterable<Type> types = const [ThumbnailSpec, _$ThumbnailSpec];

  @override
  final String wireName = r'ThumbnailSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThumbnailSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
      specifiedType: const FullType(ThumbnailSpecSizeEnum),
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
    ThumbnailSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThumbnailSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(ThumbnailSpecSizeEnum),
          ) as ThumbnailSpecSizeEnum;
          result.size = valueDes;
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
  ThumbnailSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThumbnailSpecBuilder();
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

class ThumbnailSpecSizeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'S')
  static const ThumbnailSpecSizeEnum S = _$thumbnailSpecSizeEnum_S;
  @BuiltValueEnumConst(wireName: r'M')
  static const ThumbnailSpecSizeEnum M = _$thumbnailSpecSizeEnum_M;
  @BuiltValueEnumConst(wireName: r'L')
  static const ThumbnailSpecSizeEnum L = _$thumbnailSpecSizeEnum_L;
  @BuiltValueEnumConst(wireName: r'XL')
  static const ThumbnailSpecSizeEnum XL = _$thumbnailSpecSizeEnum_XL;

  static Serializer<ThumbnailSpecSizeEnum> get serializer => _$thumbnailSpecSizeEnumSerializer;

  const ThumbnailSpecSizeEnum._(String name): super(name);

  static BuiltSet<ThumbnailSpecSizeEnum> get values => _$thumbnailSpecSizeEnumValues;
  static ThumbnailSpecSizeEnum valueOf(String name) => _$thumbnailSpecSizeEnumValueOf(name);
}

