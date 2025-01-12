//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/category_vo.dart';
import 'package:halo_client/src/model/metadata.dart';
import 'package:halo_client/src/model/contributor_vo.dart';
import 'package:halo_client/src/model/post_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/tag_vo.dart';
import 'package:halo_client/src/model/post_spec.dart';
import 'package:halo_client/src/model/stats_vo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listed_post_vo.g.dart';

/// ListedPostVo
///
/// Properties:
/// * [categories] 
/// * [contributors] 
/// * [metadata] 
/// * [owner] 
/// * [spec] 
/// * [stats] 
/// * [status] 
/// * [tags] 
@BuiltValue()
abstract class ListedPostVo implements Built<ListedPostVo, ListedPostVoBuilder> {
  @BuiltValueField(wireName: r'categories')
  BuiltList<CategoryVo>? get categories;

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

  ListedPostVo._();

  factory ListedPostVo([void updates(ListedPostVoBuilder b)]) = _$ListedPostVo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListedPostVoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListedPostVo> get serializer => _$ListedPostVoSerializer();
}

class _$ListedPostVoSerializer implements PrimitiveSerializer<ListedPostVo> {
  @override
  final Iterable<Type> types = const [ListedPostVo, _$ListedPostVo];

  @override
  final String wireName = r'ListedPostVo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListedPostVo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(CategoryVo)]),
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
    ListedPostVo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListedPostVoBuilder result,
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
  ListedPostVo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListedPostVoBuilder();
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

