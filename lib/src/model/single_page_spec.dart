//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/excerpt.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'single_page_spec.g.dart';

/// SinglePageSpec
///
/// Properties:
/// * [allowComment] 
/// * [baseSnapshot] 
/// * [cover] 
/// * [deleted] 
/// * [excerpt] 
/// * [headSnapshot] 
/// * [htmlMetas] 
/// * [owner] 
/// * [pinned] 
/// * [priority] 
/// * [publish] 
/// * [publishTime] 
/// * [releaseSnapshot] 
/// * [slug] 
/// * [template] 
/// * [title] 
/// * [visible] 
@BuiltValue()
abstract class SinglePageSpec implements Built<SinglePageSpec, SinglePageSpecBuilder> {
  @BuiltValueField(wireName: r'allowComment')
  bool get allowComment;

  @BuiltValueField(wireName: r'baseSnapshot')
  String? get baseSnapshot;

  @BuiltValueField(wireName: r'cover')
  String? get cover;

  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  @BuiltValueField(wireName: r'excerpt')
  Excerpt get excerpt;

  @BuiltValueField(wireName: r'headSnapshot')
  String? get headSnapshot;

  @BuiltValueField(wireName: r'htmlMetas')
  BuiltList<BuiltMap<String, String>>? get htmlMetas;

  @BuiltValueField(wireName: r'owner')
  String? get owner;

  @BuiltValueField(wireName: r'pinned')
  bool get pinned;

  @BuiltValueField(wireName: r'priority')
  int get priority;

  @BuiltValueField(wireName: r'publish')
  bool get publish;

  @BuiltValueField(wireName: r'publishTime')
  DateTime? get publishTime;

  @BuiltValueField(wireName: r'releaseSnapshot')
  String? get releaseSnapshot;

  @BuiltValueField(wireName: r'slug')
  String get slug;

  @BuiltValueField(wireName: r'template')
  String? get template;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'visible')
  SinglePageSpecVisibleEnum get visible;
  // enum visibleEnum {  PUBLIC,  INTERNAL,  PRIVATE,  };

  SinglePageSpec._();

  factory SinglePageSpec([void updates(SinglePageSpecBuilder b)]) = _$SinglePageSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SinglePageSpecBuilder b) => b
      ..allowComment = true
      ..deleted = false
      ..pinned = false
      ..priority = 0
      ..publish = false
      ..visible = const SinglePageSpecVisibleEnum._('PUBLIC');

  @BuiltValueSerializer(custom: true)
  static Serializer<SinglePageSpec> get serializer => _$SinglePageSpecSerializer();
}

class _$SinglePageSpecSerializer implements PrimitiveSerializer<SinglePageSpec> {
  @override
  final Iterable<Type> types = const [SinglePageSpec, _$SinglePageSpec];

  @override
  final String wireName = r'SinglePageSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SinglePageSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allowComment';
    yield serializers.serialize(
      object.allowComment,
      specifiedType: const FullType(bool),
    );
    if (object.baseSnapshot != null) {
      yield r'baseSnapshot';
      yield serializers.serialize(
        object.baseSnapshot,
        specifiedType: const FullType(String),
      );
    }
    if (object.cover != null) {
      yield r'cover';
      yield serializers.serialize(
        object.cover,
        specifiedType: const FullType(String),
      );
    }
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
    yield r'excerpt';
    yield serializers.serialize(
      object.excerpt,
      specifiedType: const FullType(Excerpt),
    );
    if (object.headSnapshot != null) {
      yield r'headSnapshot';
      yield serializers.serialize(
        object.headSnapshot,
        specifiedType: const FullType(String),
      );
    }
    if (object.htmlMetas != null) {
      yield r'htmlMetas';
      yield serializers.serialize(
        object.htmlMetas,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])]),
      );
    }
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(String),
      );
    }
    yield r'pinned';
    yield serializers.serialize(
      object.pinned,
      specifiedType: const FullType(bool),
    );
    yield r'priority';
    yield serializers.serialize(
      object.priority,
      specifiedType: const FullType(int),
    );
    yield r'publish';
    yield serializers.serialize(
      object.publish,
      specifiedType: const FullType(bool),
    );
    if (object.publishTime != null) {
      yield r'publishTime';
      yield serializers.serialize(
        object.publishTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.releaseSnapshot != null) {
      yield r'releaseSnapshot';
      yield serializers.serialize(
        object.releaseSnapshot,
        specifiedType: const FullType(String),
      );
    }
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
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'visible';
    yield serializers.serialize(
      object.visible,
      specifiedType: const FullType(SinglePageSpecVisibleEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SinglePageSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SinglePageSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowComment = valueDes;
          break;
        case r'baseSnapshot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseSnapshot = valueDes;
          break;
        case r'cover':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cover = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'excerpt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Excerpt),
          ) as Excerpt;
          result.excerpt.replace(valueDes);
          break;
        case r'headSnapshot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.headSnapshot = valueDes;
          break;
        case r'htmlMetas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])]),
          ) as BuiltList<BuiltMap<String, String>>;
          result.htmlMetas.replace(valueDes);
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owner = valueDes;
          break;
        case r'pinned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pinned = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'publish':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.publish = valueDes;
          break;
        case r'publishTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.publishTime = valueDes;
          break;
        case r'releaseSnapshot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.releaseSnapshot = valueDes;
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SinglePageSpecVisibleEnum),
          ) as SinglePageSpecVisibleEnum;
          result.visible = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SinglePageSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SinglePageSpecBuilder();
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

class SinglePageSpecVisibleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PUBLIC')
  static const SinglePageSpecVisibleEnum PUBLIC = _$singlePageSpecVisibleEnum_PUBLIC;
  @BuiltValueEnumConst(wireName: r'INTERNAL')
  static const SinglePageSpecVisibleEnum INTERNAL = _$singlePageSpecVisibleEnum_INTERNAL;
  @BuiltValueEnumConst(wireName: r'PRIVATE')
  static const SinglePageSpecVisibleEnum PRIVATE = _$singlePageSpecVisibleEnum_PRIVATE;

  static Serializer<SinglePageSpecVisibleEnum> get serializer => _$singlePageSpecVisibleEnumSerializer;

  const SinglePageSpecVisibleEnum._(String name): super(name);

  static BuiltSet<SinglePageSpecVisibleEnum> get values => _$singlePageSpecVisibleEnumValues;
  static SinglePageSpecVisibleEnum valueOf(String name) => _$singlePageSpecVisibleEnumValueOf(name);
}

