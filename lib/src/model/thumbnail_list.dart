//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/thumbnail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'thumbnail_list.g.dart';

/// ThumbnailList
///
/// Properties:
/// * [first] - Indicates whether current page is the first page.
/// * [hasNext] - Indicates whether current page has previous page.
/// * [hasPrevious] - Indicates whether current page has previous page.
/// * [items] - A chunk of items.
/// * [last] - Indicates whether current page is the last page.
/// * [page] - Page number, starts from 1. If not set or equal to 0, it means no pagination.
/// * [size] - Size of each page. If not set or equal to 0, it means no pagination.
/// * [total] - Total elements.
/// * [totalPages] - Indicates total pages.
@BuiltValue()
abstract class ThumbnailList implements Built<ThumbnailList, ThumbnailListBuilder> {
  /// Indicates whether current page is the first page.
  @BuiltValueField(wireName: r'first')
  bool get first;

  /// Indicates whether current page has previous page.
  @BuiltValueField(wireName: r'hasNext')
  bool get hasNext;

  /// Indicates whether current page has previous page.
  @BuiltValueField(wireName: r'hasPrevious')
  bool get hasPrevious;

  /// A chunk of items.
  @BuiltValueField(wireName: r'items')
  BuiltList<Thumbnail> get items;

  /// Indicates whether current page is the last page.
  @BuiltValueField(wireName: r'last')
  bool get last;

  /// Page number, starts from 1. If not set or equal to 0, it means no pagination.
  @BuiltValueField(wireName: r'page')
  int get page;

  /// Size of each page. If not set or equal to 0, it means no pagination.
  @BuiltValueField(wireName: r'size')
  int get size;

  /// Total elements.
  @BuiltValueField(wireName: r'total')
  int get total;

  /// Indicates total pages.
  @BuiltValueField(wireName: r'totalPages')
  int get totalPages;

  ThumbnailList._();

  factory ThumbnailList([void updates(ThumbnailListBuilder b)]) = _$ThumbnailList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThumbnailListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThumbnailList> get serializer => _$ThumbnailListSerializer();
}

class _$ThumbnailListSerializer implements PrimitiveSerializer<ThumbnailList> {
  @override
  final Iterable<Type> types = const [ThumbnailList, _$ThumbnailList];

  @override
  final String wireName = r'ThumbnailList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThumbnailList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'first';
    yield serializers.serialize(
      object.first,
      specifiedType: const FullType(bool),
    );
    yield r'hasNext';
    yield serializers.serialize(
      object.hasNext,
      specifiedType: const FullType(bool),
    );
    yield r'hasPrevious';
    yield serializers.serialize(
      object.hasPrevious,
      specifiedType: const FullType(bool),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(Thumbnail)]),
    );
    yield r'last';
    yield serializers.serialize(
      object.last,
      specifiedType: const FullType(bool),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(int),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'totalPages';
    yield serializers.serialize(
      object.totalPages,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ThumbnailList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThumbnailListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'first':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.first = valueDes;
          break;
        case r'hasNext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNext = valueDes;
          break;
        case r'hasPrevious':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPrevious = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Thumbnail)]),
          ) as BuiltList<Thumbnail>;
          result.items.replace(valueDes);
          break;
        case r'last':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.last = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThumbnailList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThumbnailListBuilder();
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

