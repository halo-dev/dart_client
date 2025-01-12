//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/reply_vo.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reply_vo_list.g.dart';

/// ReplyVoList
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
abstract class ReplyVoList implements Built<ReplyVoList, ReplyVoListBuilder> {
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
  BuiltList<ReplyVo> get items;

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

  ReplyVoList._();

  factory ReplyVoList([void updates(ReplyVoListBuilder b)]) = _$ReplyVoList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReplyVoListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReplyVoList> get serializer => _$ReplyVoListSerializer();
}

class _$ReplyVoListSerializer implements PrimitiveSerializer<ReplyVoList> {
  @override
  final Iterable<Type> types = const [ReplyVoList, _$ReplyVoList];

  @override
  final String wireName = r'ReplyVoList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReplyVoList object, {
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
      specifiedType: const FullType(BuiltList, [FullType(ReplyVo)]),
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
    ReplyVoList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReplyVoListBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ReplyVo)]),
          ) as BuiltList<ReplyVo>;
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
  ReplyVoList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReplyVoListBuilder();
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

