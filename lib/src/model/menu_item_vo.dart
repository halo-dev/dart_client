//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/metadata.dart';
import 'package:halo_client/src/model/menu_item_spec.dart';
import 'package:halo_client/src/model/menu_item_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'menu_item_vo.g.dart';

/// MenuItemVo
///
/// Properties:
/// * [displayName] 
/// * [metadata] 
/// * [parentName] 
/// * [spec] 
/// * [status] 
@BuiltValue()
abstract class MenuItemVo implements Built<MenuItemVo, MenuItemVoBuilder> {
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'metadata')
  Metadata get metadata;

  @BuiltValueField(wireName: r'parentName')
  String? get parentName;

  @BuiltValueField(wireName: r'spec')
  MenuItemSpec? get spec;

  @BuiltValueField(wireName: r'status')
  MenuItemStatus? get status;

  MenuItemVo._();

  factory MenuItemVo([void updates(MenuItemVoBuilder b)]) = _$MenuItemVo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MenuItemVoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MenuItemVo> get serializer => _$MenuItemVoSerializer();
}

class _$MenuItemVoSerializer implements PrimitiveSerializer<MenuItemVo> {
  @override
  final Iterable<Type> types = const [MenuItemVo, _$MenuItemVo];

  @override
  final String wireName = r'MenuItemVo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MenuItemVo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(Metadata),
    );
    if (object.parentName != null) {
      yield r'parentName';
      yield serializers.serialize(
        object.parentName,
        specifiedType: const FullType(String),
      );
    }
    if (object.spec != null) {
      yield r'spec';
      yield serializers.serialize(
        object.spec,
        specifiedType: const FullType(MenuItemSpec),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(MenuItemStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MenuItemVo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MenuItemVoBuilder result,
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
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Metadata),
          ) as Metadata;
          result.metadata.replace(valueDes);
          break;
        case r'parentName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentName = valueDes;
          break;
        case r'spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MenuItemSpec),
          ) as MenuItemSpec;
          result.spec.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MenuItemStatus),
          ) as MenuItemStatus;
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
  MenuItemVo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MenuItemVoBuilder();
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

