//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_status.g.dart';

/// PluginStatus
///
/// Properties:
/// * [conditions] 
/// * [entry] 
/// * [lastProbeState] 
/// * [lastStartTime] 
/// * [loadLocation] - Load location of the plugin, often a path.
/// * [logo] 
/// * [phase] 
/// * [stylesheet] 
@BuiltValue()
abstract class PluginStatus implements Built<PluginStatus, PluginStatusBuilder> {
  @BuiltValueField(wireName: r'conditions')
  BuiltList<Condition>? get conditions;

  @BuiltValueField(wireName: r'entry')
  String? get entry;

  @BuiltValueField(wireName: r'lastProbeState')
  PluginStatusLastProbeStateEnum? get lastProbeState;
  // enum lastProbeStateEnum {  CREATED,  DISABLED,  RESOLVED,  STARTED,  STOPPED,  FAILED,  UNLOADED,  };

  @BuiltValueField(wireName: r'lastStartTime')
  DateTime? get lastStartTime;

  /// Load location of the plugin, often a path.
  @BuiltValueField(wireName: r'loadLocation')
  String? get loadLocation;

  @BuiltValueField(wireName: r'logo')
  String? get logo;

  @BuiltValueField(wireName: r'phase')
  PluginStatusPhaseEnum? get phase;
  // enum phaseEnum {  PENDING,  STARTING,  CREATED,  DISABLING,  DISABLED,  RESOLVED,  STARTED,  STOPPED,  FAILED,  UNKNOWN,  };

  @BuiltValueField(wireName: r'stylesheet')
  String? get stylesheet;

  PluginStatus._();

  factory PluginStatus([void updates(PluginStatusBuilder b)]) = _$PluginStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginStatus> get serializer => _$PluginStatusSerializer();
}

class _$PluginStatusSerializer implements PrimitiveSerializer<PluginStatus> {
  @override
  final Iterable<Type> types = const [PluginStatus, _$PluginStatus];

  @override
  final String wireName = r'PluginStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType(BuiltList, [FullType(Condition)]),
      );
    }
    if (object.entry != null) {
      yield r'entry';
      yield serializers.serialize(
        object.entry,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastProbeState != null) {
      yield r'lastProbeState';
      yield serializers.serialize(
        object.lastProbeState,
        specifiedType: const FullType(PluginStatusLastProbeStateEnum),
      );
    }
    if (object.lastStartTime != null) {
      yield r'lastStartTime';
      yield serializers.serialize(
        object.lastStartTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.loadLocation != null) {
      yield r'loadLocation';
      yield serializers.serialize(
        object.loadLocation,
        specifiedType: const FullType(String),
      );
    }
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
    if (object.phase != null) {
      yield r'phase';
      yield serializers.serialize(
        object.phase,
        specifiedType: const FullType(PluginStatusPhaseEnum),
      );
    }
    if (object.stylesheet != null) {
      yield r'stylesheet';
      yield serializers.serialize(
        object.stylesheet,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluginStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Condition)]),
          ) as BuiltList<Condition>;
          result.conditions.replace(valueDes);
          break;
        case r'entry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entry = valueDes;
          break;
        case r'lastProbeState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PluginStatusLastProbeStateEnum),
          ) as PluginStatusLastProbeStateEnum;
          result.lastProbeState = valueDes;
          break;
        case r'lastStartTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastStartTime = valueDes;
          break;
        case r'loadLocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.loadLocation = valueDes;
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        case r'phase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PluginStatusPhaseEnum),
          ) as PluginStatusPhaseEnum;
          result.phase = valueDes;
          break;
        case r'stylesheet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stylesheet = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginStatusBuilder();
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

class PluginStatusLastProbeStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREATED')
  static const PluginStatusLastProbeStateEnum CREATED = _$pluginStatusLastProbeStateEnum_CREATED;
  @BuiltValueEnumConst(wireName: r'DISABLED')
  static const PluginStatusLastProbeStateEnum DISABLED = _$pluginStatusLastProbeStateEnum_DISABLED;
  @BuiltValueEnumConst(wireName: r'RESOLVED')
  static const PluginStatusLastProbeStateEnum RESOLVED = _$pluginStatusLastProbeStateEnum_RESOLVED;
  @BuiltValueEnumConst(wireName: r'STARTED')
  static const PluginStatusLastProbeStateEnum STARTED = _$pluginStatusLastProbeStateEnum_STARTED;
  @BuiltValueEnumConst(wireName: r'STOPPED')
  static const PluginStatusLastProbeStateEnum STOPPED = _$pluginStatusLastProbeStateEnum_STOPPED;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const PluginStatusLastProbeStateEnum FAILED = _$pluginStatusLastProbeStateEnum_FAILED;
  @BuiltValueEnumConst(wireName: r'UNLOADED')
  static const PluginStatusLastProbeStateEnum UNLOADED = _$pluginStatusLastProbeStateEnum_UNLOADED;

  static Serializer<PluginStatusLastProbeStateEnum> get serializer => _$pluginStatusLastProbeStateEnumSerializer;

  const PluginStatusLastProbeStateEnum._(String name): super(name);

  static BuiltSet<PluginStatusLastProbeStateEnum> get values => _$pluginStatusLastProbeStateEnumValues;
  static PluginStatusLastProbeStateEnum valueOf(String name) => _$pluginStatusLastProbeStateEnumValueOf(name);
}

class PluginStatusPhaseEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const PluginStatusPhaseEnum PENDING = _$pluginStatusPhaseEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'STARTING')
  static const PluginStatusPhaseEnum STARTING = _$pluginStatusPhaseEnum_STARTING;
  @BuiltValueEnumConst(wireName: r'CREATED')
  static const PluginStatusPhaseEnum CREATED = _$pluginStatusPhaseEnum_CREATED;
  @BuiltValueEnumConst(wireName: r'DISABLING')
  static const PluginStatusPhaseEnum DISABLING = _$pluginStatusPhaseEnum_DISABLING;
  @BuiltValueEnumConst(wireName: r'DISABLED')
  static const PluginStatusPhaseEnum DISABLED = _$pluginStatusPhaseEnum_DISABLED;
  @BuiltValueEnumConst(wireName: r'RESOLVED')
  static const PluginStatusPhaseEnum RESOLVED = _$pluginStatusPhaseEnum_RESOLVED;
  @BuiltValueEnumConst(wireName: r'STARTED')
  static const PluginStatusPhaseEnum STARTED = _$pluginStatusPhaseEnum_STARTED;
  @BuiltValueEnumConst(wireName: r'STOPPED')
  static const PluginStatusPhaseEnum STOPPED = _$pluginStatusPhaseEnum_STOPPED;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const PluginStatusPhaseEnum FAILED = _$pluginStatusPhaseEnum_FAILED;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const PluginStatusPhaseEnum UNKNOWN = _$pluginStatusPhaseEnum_UNKNOWN;

  static Serializer<PluginStatusPhaseEnum> get serializer => _$pluginStatusPhaseEnumSerializer;

  const PluginStatusPhaseEnum._(String name): super(name);

  static BuiltSet<PluginStatusPhaseEnum> get values => _$pluginStatusPhaseEnumValues;
  static PluginStatusPhaseEnum valueOf(String name) => _$pluginStatusPhaseEnumValueOf(name);
}

