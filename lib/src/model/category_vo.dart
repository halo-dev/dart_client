//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/metadata.dart';
import 'package:halo_client/src/model/category_spec.dart';
import 'package:halo_client/src/model/category_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_vo.g.dart';

/// CategoryVo
///
/// Properties:
/// * [metadata] 
/// * [postCount] 
/// * [spec] 
/// * [status] 
@BuiltValue()
abstract class CategoryVo implements Built<CategoryVo, CategoryVoBuilder> {
  @BuiltValueField(wireName: r'metadata')
  Metadata get metadata;

  @BuiltValueField(wireName: r'postCount')
  int? get postCount;

  @BuiltValueField(wireName: r'spec')
  CategorySpec? get spec;

  @BuiltValueField(wireName: r'status')
  CategoryStatus? get status;

  CategoryVo._();

  factory CategoryVo([void updates(CategoryVoBuilder b)]) = _$CategoryVo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryVoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoryVo> get serializer => _$CategoryVoSerializer();
}

class _$CategoryVoSerializer implements PrimitiveSerializer<CategoryVo> {
  @override
  final Iterable<Type> types = const [CategoryVo, _$CategoryVo];

  @override
  final String wireName = r'CategoryVo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoryVo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(Metadata),
    );
    if (object.postCount != null) {
      yield r'postCount';
      yield serializers.serialize(
        object.postCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.spec != null) {
      yield r'spec';
      yield serializers.serialize(
        object.spec,
        specifiedType: const FullType(CategorySpec),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CategoryStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CategoryVo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoryVoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Metadata),
          ) as Metadata;
          result.metadata.replace(valueDes);
          break;
        case r'postCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postCount = valueDes;
          break;
        case r'spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CategorySpec),
          ) as CategorySpec;
          result.spec.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CategoryStatus),
          ) as CategoryStatus;
          result.status.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CategoryVo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryVoBuilder();
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

