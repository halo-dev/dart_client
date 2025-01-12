//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/menu_item_vo.dart';
import 'package:halo_client/src/model/menu_spec.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'menu_vo.g.dart';

/// MenuVo
///
/// Properties:
/// * [menuItems] 
/// * [metadata] 
/// * [spec] 
@BuiltValue()
abstract class MenuVo implements Built<MenuVo, MenuVoBuilder> {
  @BuiltValueField(wireName: r'menuItems')
  BuiltList<MenuItemVo>? get menuItems;

  @BuiltValueField(wireName: r'metadata')
  Metadata get metadata;

  @BuiltValueField(wireName: r'spec')
  MenuSpec? get spec;

  MenuVo._();

  factory MenuVo([void updates(MenuVoBuilder b)]) = _$MenuVo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MenuVoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MenuVo> get serializer => _$MenuVoSerializer();
}

class _$MenuVoSerializer implements PrimitiveSerializer<MenuVo> {
  @override
  final Iterable<Type> types = const [MenuVo, _$MenuVo];

  @override
  final String wireName = r'MenuVo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MenuVo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.menuItems != null) {
      yield r'menuItems';
      yield serializers.serialize(
        object.menuItems,
        specifiedType: const FullType(BuiltList, [FullType(MenuItemVo)]),
      );
    }
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(Metadata),
    );
    if (object.spec != null) {
      yield r'spec';
      yield serializers.serialize(
        object.spec,
        specifiedType: const FullType(MenuSpec),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MenuVo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MenuVoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'menuItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MenuItemVo)]),
          ) as BuiltList<MenuItemVo>;
          result.menuItems.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Metadata),
          ) as Metadata;
          result.metadata.replace(valueDes);
          break;
        case r'spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MenuSpec),
          ) as MenuSpec;
          result.spec.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MenuVo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MenuVoBuilder();
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

