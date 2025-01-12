//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/ref.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'menu_item_spec.g.dart';

/// The spec of menu item.
///
/// Properties:
/// * [children] - Children of this menu item
/// * [displayName] - The display name of menu item.
/// * [href] - The href of this menu item.
/// * [priority] - The priority is for ordering.
/// * [target] - The <a> target attribute of this menu item.
/// * [targetRef] 
@BuiltValue()
abstract class MenuItemSpec implements Built<MenuItemSpec, MenuItemSpecBuilder> {
  /// Children of this menu item
  @BuiltValueField(wireName: r'children')
  BuiltSet<String>? get children;

  /// The display name of menu item.
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  /// The href of this menu item.
  @BuiltValueField(wireName: r'href')
  String? get href;

  /// The priority is for ordering.
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  /// The <a> target attribute of this menu item.
  @BuiltValueField(wireName: r'target')
  MenuItemSpecTargetEnum? get target;
  // enum targetEnum {  _blank,  _self,  _parent,  _top,  };

  @BuiltValueField(wireName: r'targetRef')
  Ref? get targetRef;

  MenuItemSpec._();

  factory MenuItemSpec([void updates(MenuItemSpecBuilder b)]) = _$MenuItemSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MenuItemSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MenuItemSpec> get serializer => _$MenuItemSpecSerializer();
}

class _$MenuItemSpecSerializer implements PrimitiveSerializer<MenuItemSpec> {
  @override
  final Iterable<Type> types = const [MenuItemSpec, _$MenuItemSpec];

  @override
  final String wireName = r'MenuItemSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MenuItemSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.children != null) {
      yield r'children';
      yield serializers.serialize(
        object.children,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.href != null) {
      yield r'href';
      yield serializers.serialize(
        object.href,
        specifiedType: const FullType(String),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(MenuItemSpecTargetEnum),
      );
    }
    if (object.targetRef != null) {
      yield r'targetRef';
      yield serializers.serialize(
        object.targetRef,
        specifiedType: const FullType(Ref),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MenuItemSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MenuItemSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.children.replace(valueDes);
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MenuItemSpecTargetEnum),
          ) as MenuItemSpecTargetEnum;
          result.target = valueDes;
          break;
        case r'targetRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ref),
          ) as Ref;
          result.targetRef.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MenuItemSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MenuItemSpecBuilder();
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

class MenuItemSpecTargetEnum extends EnumClass {

  /// The <a> target attribute of this menu item.
  @BuiltValueEnumConst(wireName: r'_blank')
  static const MenuItemSpecTargetEnum blank = _$menuItemSpecTargetEnum_blank;
  /// The <a> target attribute of this menu item.
  @BuiltValueEnumConst(wireName: r'_self')
  static const MenuItemSpecTargetEnum self = _$menuItemSpecTargetEnum_self;
  /// The <a> target attribute of this menu item.
  @BuiltValueEnumConst(wireName: r'_parent')
  static const MenuItemSpecTargetEnum parent = _$menuItemSpecTargetEnum_parent;
  /// The <a> target attribute of this menu item.
  @BuiltValueEnumConst(wireName: r'_top')
  static const MenuItemSpecTargetEnum top = _$menuItemSpecTargetEnum_top;

  static Serializer<MenuItemSpecTargetEnum> get serializer => _$menuItemSpecTargetEnumSerializer;

  const MenuItemSpecTargetEnum._(String name): super(name);

  static BuiltSet<MenuItemSpecTargetEnum> get values => _$menuItemSpecTargetEnumValues;
  static MenuItemSpecTargetEnum valueOf(String name) => _$menuItemSpecTargetEnumValueOf(name);
}

