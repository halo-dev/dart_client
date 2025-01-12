//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_spec.g.dart';

/// CategorySpec
///
/// Properties:
/// * [children] 
/// * [cover] 
/// * [description] 
/// * [displayName] 
/// * [hideFromList] 
/// * [postTemplate] 
/// * [preventParentPostCascadeQuery] 
/// * [priority] 
/// * [slug] 
/// * [template] 
@BuiltValue()
abstract class CategorySpec implements Built<CategorySpec, CategorySpecBuilder> {
  @BuiltValueField(wireName: r'children')
  BuiltList<String>? get children;

  @BuiltValueField(wireName: r'cover')
  String? get cover;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'hideFromList')
  bool? get hideFromList;

  @BuiltValueField(wireName: r'postTemplate')
  String? get postTemplate;

  @BuiltValueField(wireName: r'preventParentPostCascadeQuery')
  bool? get preventParentPostCascadeQuery;

  @BuiltValueField(wireName: r'priority')
  int get priority;

  @BuiltValueField(wireName: r'slug')
  String get slug;

  @BuiltValueField(wireName: r'template')
  String? get template;

  CategorySpec._();

  factory CategorySpec([void updates(CategorySpecBuilder b)]) = _$CategorySpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategorySpecBuilder b) => b
      ..priority = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategorySpec> get serializer => _$CategorySpecSerializer();
}

class _$CategorySpecSerializer implements PrimitiveSerializer<CategorySpec> {
  @override
  final Iterable<Type> types = const [CategorySpec, _$CategorySpec];

  @override
  final String wireName = r'CategorySpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategorySpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.children != null) {
      yield r'children';
      yield serializers.serialize(
        object.children,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.cover != null) {
      yield r'cover';
      yield serializers.serialize(
        object.cover,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.hideFromList != null) {
      yield r'hideFromList';
      yield serializers.serialize(
        object.hideFromList,
        specifiedType: const FullType(bool),
      );
    }
    if (object.postTemplate != null) {
      yield r'postTemplate';
      yield serializers.serialize(
        object.postTemplate,
        specifiedType: const FullType(String),
      );
    }
    if (object.preventParentPostCascadeQuery != null) {
      yield r'preventParentPostCascadeQuery';
      yield serializers.serialize(
        object.preventParentPostCascadeQuery,
        specifiedType: const FullType(bool),
      );
    }
    yield r'priority';
    yield serializers.serialize(
      object.priority,
      specifiedType: const FullType(int),
    );
    yield r'slug';
    yield serializers.serialize(
      object.slug,
      specifiedType: const FullType(String),
    );
    if (object.template != null) {
      yield r'template';
      yield serializers.serialize(
        object.template,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CategorySpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategorySpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.children.replace(valueDes);
          break;
        case r'cover':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cover = valueDes;
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
        case r'hideFromList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideFromList = valueDes;
          break;
        case r'postTemplate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postTemplate = valueDes;
          break;
        case r'preventParentPostCascadeQuery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preventParentPostCascadeQuery = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
          break;
        case r'template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.template = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CategorySpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategorySpecBuilder();
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

