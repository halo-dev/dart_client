//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/category_vo.dart';
import 'package:halo_client/src/model/metadata.dart';
import 'package:halo_client/src/model/contributor_vo.dart';
import 'package:halo_client/src/model/post_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/content_vo.dart';
import 'package:halo_client/src/model/tag_vo.dart';
import 'package:halo_client/src/model/post_spec.dart';
import 'package:halo_client/src/model/stats_vo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_vo.g.dart';

/// PostVo
///
/// Properties:
/// * [categories] 
/// * [content] 
/// * [contributors] 
/// * [metadata] 
/// * [owner] 
/// * [spec] 
/// * [stats] 
/// * [status] 
/// * [tags] 
@BuiltValue()
abstract class PostVo implements Built<PostVo, PostVoBuilder> {
  @BuiltValueField(wireName: r'categories')
  BuiltList<CategoryVo>? get categories;

  @BuiltValueField(wireName: r'content')
  ContentVo? get content;

  @BuiltValueField(wireName: r'contributors')
  BuiltList<ContributorVo>? get contributors;

  @BuiltValueField(wireName: r'metadata')
  Metadata get metadata;

  @BuiltValueField(wireName: r'owner')
  ContributorVo? get owner;

  @BuiltValueField(wireName: r'spec')
  PostSpec? get spec;

  @BuiltValueField(wireName: r'stats')
  StatsVo? get stats;

  @BuiltValueField(wireName: r'status')
  PostStatus? get status;

  @BuiltValueField(wireName: r'tags')
  BuiltList<TagVo>? get tags;

  PostVo._();

  factory PostVo([void updates(PostVoBuilder b)]) = _$PostVo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostVoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostVo> get serializer => _$PostVoSerializer();
}

class _$PostVoSerializer implements PrimitiveSerializer<PostVo> {
  @override
  final Iterable<Type> types = const [PostVo, _$PostVo];

  @override
  final String wireName = r'PostVo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostVo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(CategoryVo)]),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(ContentVo),
      );
    }
    if (object.contributors != null) {
      yield r'contributors';
      yield serializers.serialize(
        object.contributors,
        specifiedType: const FullType(BuiltList, [FullType(ContributorVo)]),
      );
    }
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(Metadata),
    );
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(ContributorVo),
      );
    }
    if (object.spec != null) {
      yield r'spec';
      yield serializers.serialize(
        object.spec,
        specifiedType: const FullType(PostSpec),
      );
    }
    if (object.stats != null) {
      yield r'stats';
      yield serializers.serialize(
        object.stats,
        specifiedType: const FullType(StatsVo),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PostStatus),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(TagVo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostVo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostVoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CategoryVo)]),
          ) as BuiltList<CategoryVo>;
          result.categories.replace(valueDes);
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContentVo),
          ) as ContentVo;
          result.content.replace(valueDes);
          break;
        case r'contributors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContributorVo)]),
          ) as BuiltList<ContributorVo>;
          result.contributors.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Metadata),
          ) as Metadata;
          result.metadata.replace(valueDes);
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContributorVo),
          ) as ContributorVo;
          result.owner.replace(valueDes);
          break;
        case r'spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostSpec),
          ) as PostSpec;
          result.spec.replace(valueDes);
          break;
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StatsVo),
          ) as StatsVo;
          result.stats.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostStatus),
          ) as PostStatus;
          result.status.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TagVo)]),
          ) as BuiltList<TagVo>;
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
  PostVo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostVoBuilder();
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

