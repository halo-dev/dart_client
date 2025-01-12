//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'halo_document.g.dart';

/// HaloDocument
///
/// Properties:
/// * [annotations] 
/// * [categories] 
/// * [content] 
/// * [creationTimestamp] 
/// * [description] 
/// * [exposed] 
/// * [id] 
/// * [metadataName] 
/// * [ownerName] 
/// * [permalink] 
/// * [published] 
/// * [recycled] 
/// * [tags] 
/// * [title] 
/// * [type] 
/// * [updateTimestamp] 
@BuiltValue()
abstract class HaloDocument implements Built<HaloDocument, HaloDocumentBuilder> {
  @BuiltValueField(wireName: r'annotations')
  BuiltMap<String, String>? get annotations;

  @BuiltValueField(wireName: r'categories')
  BuiltList<String>? get categories;

  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'creationTimestamp')
  DateTime? get creationTimestamp;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'exposed')
  bool? get exposed;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'metadataName')
  String get metadataName;

  @BuiltValueField(wireName: r'ownerName')
  String get ownerName;

  @BuiltValueField(wireName: r'permalink')
  String get permalink;

  @BuiltValueField(wireName: r'published')
  bool? get published;

  @BuiltValueField(wireName: r'recycled')
  bool? get recycled;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'updateTimestamp')
  DateTime? get updateTimestamp;

  HaloDocument._();

  factory HaloDocument([void updates(HaloDocumentBuilder b)]) = _$HaloDocument;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HaloDocumentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HaloDocument> get serializer => _$HaloDocumentSerializer();
}

class _$HaloDocumentSerializer implements PrimitiveSerializer<HaloDocument> {
  @override
  final Iterable<Type> types = const [HaloDocument, _$HaloDocument];

  @override
  final String wireName = r'HaloDocument';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HaloDocument object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.annotations != null) {
      yield r'annotations';
      yield serializers.serialize(
        object.annotations,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    if (object.creationTimestamp != null) {
      yield r'creationTimestamp';
      yield serializers.serialize(
        object.creationTimestamp,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.exposed != null) {
      yield r'exposed';
      yield serializers.serialize(
        object.exposed,
        specifiedType: const FullType(bool),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'metadataName';
    yield serializers.serialize(
      object.metadataName,
      specifiedType: const FullType(String),
    );
    yield r'ownerName';
    yield serializers.serialize(
      object.ownerName,
      specifiedType: const FullType(String),
    );
    yield r'permalink';
    yield serializers.serialize(
      object.permalink,
      specifiedType: const FullType(String),
    );
    if (object.published != null) {
      yield r'published';
      yield serializers.serialize(
        object.published,
        specifiedType: const FullType(bool),
      );
    }
    if (object.recycled != null) {
      yield r'recycled';
      yield serializers.serialize(
        object.recycled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.updateTimestamp != null) {
      yield r'updateTimestamp';
      yield serializers.serialize(
        object.updateTimestamp,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HaloDocument object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HaloDocumentBuilder result,
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
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.categories.replace(valueDes);
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'creationTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationTimestamp = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'exposed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.exposed = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'metadataName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metadataName = valueDes;
          break;
        case r'ownerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerName = valueDes;
          break;
        case r'permalink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.permalink = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.published = valueDes;
          break;
        case r'recycled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.recycled = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'updateTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updateTimestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HaloDocument deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HaloDocumentBuilder();
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

