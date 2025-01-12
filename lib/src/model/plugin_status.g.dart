// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PluginStatusLastProbeStateEnum _$pluginStatusLastProbeStateEnum_CREATED =
    const PluginStatusLastProbeStateEnum._('CREATED');
const PluginStatusLastProbeStateEnum _$pluginStatusLastProbeStateEnum_DISABLED =
    const PluginStatusLastProbeStateEnum._('DISABLED');
const PluginStatusLastProbeStateEnum _$pluginStatusLastProbeStateEnum_RESOLVED =
    const PluginStatusLastProbeStateEnum._('RESOLVED');
const PluginStatusLastProbeStateEnum _$pluginStatusLastProbeStateEnum_STARTED =
    const PluginStatusLastProbeStateEnum._('STARTED');
const PluginStatusLastProbeStateEnum _$pluginStatusLastProbeStateEnum_STOPPED =
    const PluginStatusLastProbeStateEnum._('STOPPED');
const PluginStatusLastProbeStateEnum _$pluginStatusLastProbeStateEnum_FAILED =
    const PluginStatusLastProbeStateEnum._('FAILED');
const PluginStatusLastProbeStateEnum _$pluginStatusLastProbeStateEnum_UNLOADED =
    const PluginStatusLastProbeStateEnum._('UNLOADED');

PluginStatusLastProbeStateEnum _$pluginStatusLastProbeStateEnumValueOf(
    String name) {
  switch (name) {
    case 'CREATED':
      return _$pluginStatusLastProbeStateEnum_CREATED;
    case 'DISABLED':
      return _$pluginStatusLastProbeStateEnum_DISABLED;
    case 'RESOLVED':
      return _$pluginStatusLastProbeStateEnum_RESOLVED;
    case 'STARTED':
      return _$pluginStatusLastProbeStateEnum_STARTED;
    case 'STOPPED':
      return _$pluginStatusLastProbeStateEnum_STOPPED;
    case 'FAILED':
      return _$pluginStatusLastProbeStateEnum_FAILED;
    case 'UNLOADED':
      return _$pluginStatusLastProbeStateEnum_UNLOADED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PluginStatusLastProbeStateEnum>
    _$pluginStatusLastProbeStateEnumValues = new BuiltSet<
        PluginStatusLastProbeStateEnum>(const <PluginStatusLastProbeStateEnum>[
  _$pluginStatusLastProbeStateEnum_CREATED,
  _$pluginStatusLastProbeStateEnum_DISABLED,
  _$pluginStatusLastProbeStateEnum_RESOLVED,
  _$pluginStatusLastProbeStateEnum_STARTED,
  _$pluginStatusLastProbeStateEnum_STOPPED,
  _$pluginStatusLastProbeStateEnum_FAILED,
  _$pluginStatusLastProbeStateEnum_UNLOADED,
]);

const PluginStatusPhaseEnum _$pluginStatusPhaseEnum_PENDING =
    const PluginStatusPhaseEnum._('PENDING');
const PluginStatusPhaseEnum _$pluginStatusPhaseEnum_STARTING =
    const PluginStatusPhaseEnum._('STARTING');
const PluginStatusPhaseEnum _$pluginStatusPhaseEnum_CREATED =
    const PluginStatusPhaseEnum._('CREATED');
const PluginStatusPhaseEnum _$pluginStatusPhaseEnum_DISABLING =
    const PluginStatusPhaseEnum._('DISABLING');
const PluginStatusPhaseEnum _$pluginStatusPhaseEnum_DISABLED =
    const PluginStatusPhaseEnum._('DISABLED');
const PluginStatusPhaseEnum _$pluginStatusPhaseEnum_RESOLVED =
    const PluginStatusPhaseEnum._('RESOLVED');
const PluginStatusPhaseEnum _$pluginStatusPhaseEnum_STARTED =
    const PluginStatusPhaseEnum._('STARTED');
const PluginStatusPhaseEnum _$pluginStatusPhaseEnum_STOPPED =
    const PluginStatusPhaseEnum._('STOPPED');
const PluginStatusPhaseEnum _$pluginStatusPhaseEnum_FAILED =
    const PluginStatusPhaseEnum._('FAILED');
const PluginStatusPhaseEnum _$pluginStatusPhaseEnum_UNKNOWN =
    const PluginStatusPhaseEnum._('UNKNOWN');

PluginStatusPhaseEnum _$pluginStatusPhaseEnumValueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$pluginStatusPhaseEnum_PENDING;
    case 'STARTING':
      return _$pluginStatusPhaseEnum_STARTING;
    case 'CREATED':
      return _$pluginStatusPhaseEnum_CREATED;
    case 'DISABLING':
      return _$pluginStatusPhaseEnum_DISABLING;
    case 'DISABLED':
      return _$pluginStatusPhaseEnum_DISABLED;
    case 'RESOLVED':
      return _$pluginStatusPhaseEnum_RESOLVED;
    case 'STARTED':
      return _$pluginStatusPhaseEnum_STARTED;
    case 'STOPPED':
      return _$pluginStatusPhaseEnum_STOPPED;
    case 'FAILED':
      return _$pluginStatusPhaseEnum_FAILED;
    case 'UNKNOWN':
      return _$pluginStatusPhaseEnum_UNKNOWN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PluginStatusPhaseEnum> _$pluginStatusPhaseEnumValues =
    new BuiltSet<PluginStatusPhaseEnum>(const <PluginStatusPhaseEnum>[
  _$pluginStatusPhaseEnum_PENDING,
  _$pluginStatusPhaseEnum_STARTING,
  _$pluginStatusPhaseEnum_CREATED,
  _$pluginStatusPhaseEnum_DISABLING,
  _$pluginStatusPhaseEnum_DISABLED,
  _$pluginStatusPhaseEnum_RESOLVED,
  _$pluginStatusPhaseEnum_STARTED,
  _$pluginStatusPhaseEnum_STOPPED,
  _$pluginStatusPhaseEnum_FAILED,
  _$pluginStatusPhaseEnum_UNKNOWN,
]);

Serializer<PluginStatusLastProbeStateEnum>
    _$pluginStatusLastProbeStateEnumSerializer =
    new _$PluginStatusLastProbeStateEnumSerializer();
Serializer<PluginStatusPhaseEnum> _$pluginStatusPhaseEnumSerializer =
    new _$PluginStatusPhaseEnumSerializer();

class _$PluginStatusLastProbeStateEnumSerializer
    implements PrimitiveSerializer<PluginStatusLastProbeStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CREATED': 'CREATED',
    'DISABLED': 'DISABLED',
    'RESOLVED': 'RESOLVED',
    'STARTED': 'STARTED',
    'STOPPED': 'STOPPED',
    'FAILED': 'FAILED',
    'UNLOADED': 'UNLOADED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CREATED': 'CREATED',
    'DISABLED': 'DISABLED',
    'RESOLVED': 'RESOLVED',
    'STARTED': 'STARTED',
    'STOPPED': 'STOPPED',
    'FAILED': 'FAILED',
    'UNLOADED': 'UNLOADED',
  };

  @override
  final Iterable<Type> types = const <Type>[PluginStatusLastProbeStateEnum];
  @override
  final String wireName = 'PluginStatusLastProbeStateEnum';

  @override
  Object serialize(
          Serializers serializers, PluginStatusLastProbeStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PluginStatusLastProbeStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PluginStatusLastProbeStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PluginStatusPhaseEnumSerializer
    implements PrimitiveSerializer<PluginStatusPhaseEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'STARTING': 'STARTING',
    'CREATED': 'CREATED',
    'DISABLING': 'DISABLING',
    'DISABLED': 'DISABLED',
    'RESOLVED': 'RESOLVED',
    'STARTED': 'STARTED',
    'STOPPED': 'STOPPED',
    'FAILED': 'FAILED',
    'UNKNOWN': 'UNKNOWN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'STARTING': 'STARTING',
    'CREATED': 'CREATED',
    'DISABLING': 'DISABLING',
    'DISABLED': 'DISABLED',
    'RESOLVED': 'RESOLVED',
    'STARTED': 'STARTED',
    'STOPPED': 'STOPPED',
    'FAILED': 'FAILED',
    'UNKNOWN': 'UNKNOWN',
  };

  @override
  final Iterable<Type> types = const <Type>[PluginStatusPhaseEnum];
  @override
  final String wireName = 'PluginStatusPhaseEnum';

  @override
  Object serialize(Serializers serializers, PluginStatusPhaseEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PluginStatusPhaseEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PluginStatusPhaseEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PluginStatus extends PluginStatus {
  @override
  final BuiltList<Condition>? conditions;
  @override
  final String? entry;
  @override
  final PluginStatusLastProbeStateEnum? lastProbeState;
  @override
  final DateTime? lastStartTime;
  @override
  final String? loadLocation;
  @override
  final String? logo;
  @override
  final PluginStatusPhaseEnum? phase;
  @override
  final String? stylesheet;

  factory _$PluginStatus([void Function(PluginStatusBuilder)? updates]) =>
      (new PluginStatusBuilder()..update(updates))._build();

  _$PluginStatus._(
      {this.conditions,
      this.entry,
      this.lastProbeState,
      this.lastStartTime,
      this.loadLocation,
      this.logo,
      this.phase,
      this.stylesheet})
      : super._();

  @override
  PluginStatus rebuild(void Function(PluginStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginStatusBuilder toBuilder() => new PluginStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginStatus &&
        conditions == other.conditions &&
        entry == other.entry &&
        lastProbeState == other.lastProbeState &&
        lastStartTime == other.lastStartTime &&
        loadLocation == other.loadLocation &&
        logo == other.logo &&
        phase == other.phase &&
        stylesheet == other.stylesheet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jc(_$hash, entry.hashCode);
    _$hash = $jc(_$hash, lastProbeState.hashCode);
    _$hash = $jc(_$hash, lastStartTime.hashCode);
    _$hash = $jc(_$hash, loadLocation.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, phase.hashCode);
    _$hash = $jc(_$hash, stylesheet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluginStatus')
          ..add('conditions', conditions)
          ..add('entry', entry)
          ..add('lastProbeState', lastProbeState)
          ..add('lastStartTime', lastStartTime)
          ..add('loadLocation', loadLocation)
          ..add('logo', logo)
          ..add('phase', phase)
          ..add('stylesheet', stylesheet))
        .toString();
  }
}

class PluginStatusBuilder
    implements Builder<PluginStatus, PluginStatusBuilder> {
  _$PluginStatus? _$v;

  ListBuilder<Condition>? _conditions;
  ListBuilder<Condition> get conditions =>
      _$this._conditions ??= new ListBuilder<Condition>();
  set conditions(ListBuilder<Condition>? conditions) =>
      _$this._conditions = conditions;

  String? _entry;
  String? get entry => _$this._entry;
  set entry(String? entry) => _$this._entry = entry;

  PluginStatusLastProbeStateEnum? _lastProbeState;
  PluginStatusLastProbeStateEnum? get lastProbeState => _$this._lastProbeState;
  set lastProbeState(PluginStatusLastProbeStateEnum? lastProbeState) =>
      _$this._lastProbeState = lastProbeState;

  DateTime? _lastStartTime;
  DateTime? get lastStartTime => _$this._lastStartTime;
  set lastStartTime(DateTime? lastStartTime) =>
      _$this._lastStartTime = lastStartTime;

  String? _loadLocation;
  String? get loadLocation => _$this._loadLocation;
  set loadLocation(String? loadLocation) => _$this._loadLocation = loadLocation;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  PluginStatusPhaseEnum? _phase;
  PluginStatusPhaseEnum? get phase => _$this._phase;
  set phase(PluginStatusPhaseEnum? phase) => _$this._phase = phase;

  String? _stylesheet;
  String? get stylesheet => _$this._stylesheet;
  set stylesheet(String? stylesheet) => _$this._stylesheet = stylesheet;

  PluginStatusBuilder() {
    PluginStatus._defaults(this);
  }

  PluginStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conditions = $v.conditions?.toBuilder();
      _entry = $v.entry;
      _lastProbeState = $v.lastProbeState;
      _lastStartTime = $v.lastStartTime;
      _loadLocation = $v.loadLocation;
      _logo = $v.logo;
      _phase = $v.phase;
      _stylesheet = $v.stylesheet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginStatus;
  }

  @override
  void update(void Function(PluginStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginStatus build() => _build();

  _$PluginStatus _build() {
    _$PluginStatus _$result;
    try {
      _$result = _$v ??
          new _$PluginStatus._(
            conditions: _conditions?.build(),
            entry: entry,
            lastProbeState: lastProbeState,
            lastStartTime: lastStartTime,
            loadLocation: loadLocation,
            logo: logo,
            phase: phase,
            stylesheet: stylesheet,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conditions';
        _conditions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PluginStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
