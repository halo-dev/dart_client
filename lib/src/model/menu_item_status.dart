//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'menu_item_status.g.dart';

/// The status of menu item.
///
/// Properties:
/// * [displayName] - Calculated Display name of menu item.
/// * [href] - Calculated href of manu item.
@BuiltValue()
abstract class MenuItemStatus implements Built<MenuItemStatus, MenuItemStatusBuilder> {
  /// Calculated Display name of menu item.
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  /// Calculated href of manu item.
  @BuiltValueField(wireName: r'href')
  String? get href;

  MenuItemStatus._();

  factory MenuItemStatus([void updates(MenuItemStatusBuilder b)]) = _$MenuItemStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MenuItemStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MenuItemStatus> get serializer => _$MenuItemStatusSerializer();
}

class _$MenuItemStatusSerializer implements PrimitiveSerializer<MenuItemStatus> {
  @override
  final Iterable<Type> types = const [MenuItemStatus, _$MenuItemStatus];

  @override
  final String wireName = r'MenuItemStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MenuItemStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    MenuItemStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MenuItemStatusBuilder result,
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
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MenuItemStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MenuItemStatusBuilder();
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

