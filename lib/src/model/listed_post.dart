//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/tag.dart';
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/contributor.dart';
import 'package:halo_client/src/model/category.dart';
import 'package:halo_client/src/model/post.dart';
import 'package:halo_client/src/model/stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listed_post.g.dart';

/// A chunk of items.
///
/// Properties:
/// * [categories] 
/// * [contributors] 
/// * [owner] 
/// * [post] 
/// * [stats] 
/// * [tags] 
@BuiltValue()
abstract class ListedPost implements Built<ListedPost, ListedPostBuilder> {
  @BuiltValueField(wireName: r'categories')
  BuiltList<Category> get categories;

  @BuiltValueField(wireName: r'contributors')
  BuiltList<Contributor> get contributors;

  @BuiltValueField(wireName: r'owner')
  Contributor get owner;

  @BuiltValueField(wireName: r'post')
  Post get post;

  @BuiltValueField(wireName: r'stats')
  Stats get stats;

  @BuiltValueField(wireName: r'tags')
  BuiltList<Tag> get tags;

  ListedPost._();

  factory ListedPost([void updates(ListedPostBuilder b)]) = _$ListedPost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListedPostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListedPost> get serializer => _$ListedPostSerializer();
}

class _$ListedPostSerializer implements PrimitiveSerializer<ListedPost> {
  @override
  final Iterable<Type> types = const [ListedPost, _$ListedPost];

  @override
  final String wireName = r'ListedPost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListedPost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'categories';
    yield serializers.serialize(
      object.categories,
      specifiedType: const FullType(BuiltList, [FullType(Category)]),
    );
    yield r'contributors';
    yield serializers.serialize(
      object.contributors,
      specifiedType: const FullType(BuiltList, [FullType(Contributor)]),
    );
    yield r'owner';
    yield serializers.serialize(
      object.owner,
      specifiedType: const FullType(Contributor),
    );
    yield r'post';
    yield serializers.serialize(
      object.post,
      specifiedType: const FullType(Post),
    );
    yield r'stats';
    yield serializers.serialize(
      object.stats,
      specifiedType: const FullType(Stats),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(Tag)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListedPost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListedPostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Category)]),
          ) as BuiltList<Category>;
          result.categories.replace(valueDes);
          break;
        case r'contributors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Contributor)]),
          ) as BuiltList<Contributor>;
          result.contributors.replace(valueDes);
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Contributor),
          ) as Contributor;
          result.owner.replace(valueDes);
          break;
        case r'post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Post),
          ) as Post;
          result.post.replace(valueDes);
          break;
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Stats),
          ) as Stats;
          result.stats.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Tag)]),
          ) as BuiltList<Tag>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListedPost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListedPostBuilder();
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

