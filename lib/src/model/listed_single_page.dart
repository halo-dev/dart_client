//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/single_page.dart';
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/contributor.dart';
import 'package:halo_client/src/model/stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listed_single_page.g.dart';

/// A chunk of items.
///
/// Properties:
/// * [contributors] 
/// * [owner] 
/// * [page] 
/// * [stats] 
@BuiltValue()
abstract class ListedSinglePage implements Built<ListedSinglePage, ListedSinglePageBuilder> {
  @BuiltValueField(wireName: r'contributors')
  BuiltList<Contributor> get contributors;

  @BuiltValueField(wireName: r'owner')
  Contributor get owner;

  @BuiltValueField(wireName: r'page')
  SinglePage get page;

  @BuiltValueField(wireName: r'stats')
  Stats get stats;

  ListedSinglePage._();

  factory ListedSinglePage([void updates(ListedSinglePageBuilder b)]) = _$ListedSinglePage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListedSinglePageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListedSinglePage> get serializer => _$ListedSinglePageSerializer();
}

class _$ListedSinglePageSerializer implements PrimitiveSerializer<ListedSinglePage> {
  @override
  final Iterable<Type> types = const [ListedSinglePage, _$ListedSinglePage];

  @override
  final String wireName = r'ListedSinglePage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListedSinglePage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(SinglePage),
    );
    yield r'stats';
    yield serializers.serialize(
      object.stats,
      specifiedType: const FullType(Stats),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListedSinglePage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListedSinglePageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SinglePage),
          ) as SinglePage;
          result.page.replace(valueDes);
          break;
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Stats),
          ) as Stats;
          result.stats.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListedSinglePage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListedSinglePageBuilder();
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

