//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'menu_spec.g.dart';

/// The spec of menu.
///
/// Properties:
/// * [displayName] - The display name of the menu.
/// * [menuItems] - Names of menu children below this menu.
@BuiltValue()
abstract class MenuSpec implements Built<MenuSpec, MenuSpecBuilder> {
  /// The display name of the menu.
  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  /// Names of menu children below this menu.
  @BuiltValueField(wireName: r'menuItems')
  BuiltSet<String>? get menuItems;

  MenuSpec._();

  factory MenuSpec([void updates(MenuSpecBuilder b)]) = _$MenuSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MenuSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MenuSpec> get serializer => _$MenuSpecSerializer();
}

class _$MenuSpecSerializer implements PrimitiveSerializer<MenuSpec> {
  @override
  final Iterable<Type> types = const [MenuSpec, _$MenuSpec];

  @override
  final String wireName = r'MenuSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MenuSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'displayName';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    if (object.menuItems != null) {
      yield r'menuItems';
      yield serializers.serialize(
        object.menuItems,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MenuSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MenuSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'menuItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.menuItems.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MenuSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MenuSpecBuilder();
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

