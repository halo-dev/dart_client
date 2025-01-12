//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/metadata.dart';
import 'package:halo_client/src/model/single_page_status.dart';
import 'package:halo_client/src/model/contributor_vo.dart';
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/single_page_spec.dart';
import 'package:halo_client/src/model/stats_vo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listed_single_page_vo.g.dart';

/// A chunk of items.
///
/// Properties:
/// * [contributors] 
/// * [metadata] 
/// * [owner] 
/// * [spec] 
/// * [stats] 
/// * [status] 
@BuiltValue()
abstract class ListedSinglePageVo implements Built<ListedSinglePageVo, ListedSinglePageVoBuilder> {
  @BuiltValueField(wireName: r'contributors')
  BuiltList<ContributorVo>? get contributors;

  @BuiltValueField(wireName: r'metadata')
  Metadata get metadata;

  @BuiltValueField(wireName: r'owner')
  ContributorVo? get owner;

  @BuiltValueField(wireName: r'spec')
  SinglePageSpec? get spec;

  @BuiltValueField(wireName: r'stats')
  StatsVo? get stats;

  @BuiltValueField(wireName: r'status')
  SinglePageStatus? get status;

  ListedSinglePageVo._();

  factory ListedSinglePageVo([void updates(ListedSinglePageVoBuilder b)]) = _$ListedSinglePageVo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListedSinglePageVoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListedSinglePageVo> get serializer => _$ListedSinglePageVoSerializer();
}

class _$ListedSinglePageVoSerializer implements PrimitiveSerializer<ListedSinglePageVo> {
  @override
  final Iterable<Type> types = const [ListedSinglePageVo, _$ListedSinglePageVo];

  @override
  final String wireName = r'ListedSinglePageVo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListedSinglePageVo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(SinglePageSpec),
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
        specifiedType: const FullType(SinglePageStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListedSinglePageVo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListedSinglePageVoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(SinglePageSpec),
          ) as SinglePageSpec;
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
            specifiedType: const FullType(SinglePageStatus),
          ) as SinglePageStatus;
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
  ListedSinglePageVo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListedSinglePageVoBuilder();
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

