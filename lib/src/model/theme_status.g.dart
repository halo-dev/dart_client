// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ThemeStatusPhaseEnum _$themeStatusPhaseEnum_READY =
    const ThemeStatusPhaseEnum._('READY');
const ThemeStatusPhaseEnum _$themeStatusPhaseEnum_FAILED =
    const ThemeStatusPhaseEnum._('FAILED');
const ThemeStatusPhaseEnum _$themeStatusPhaseEnum_UNKNOWN =
    const ThemeStatusPhaseEnum._('UNKNOWN');

ThemeStatusPhaseEnum _$themeStatusPhaseEnumValueOf(String name) {
  switch (name) {
    case 'READY':
      return _$themeStatusPhaseEnum_READY;
    case 'FAILED':
      return _$themeStatusPhaseEnum_FAILED;
    case 'UNKNOWN':
      return _$themeStatusPhaseEnum_UNKNOWN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ThemeStatusPhaseEnum> _$themeStatusPhaseEnumValues =
    new BuiltSet<ThemeStatusPhaseEnum>(const <ThemeStatusPhaseEnum>[
  _$themeStatusPhaseEnum_READY,
  _$themeStatusPhaseEnum_FAILED,
  _$themeStatusPhaseEnum_UNKNOWN,
]);

Serializer<ThemeStatusPhaseEnum> _$themeStatusPhaseEnumSerializer =
    new _$ThemeStatusPhaseEnumSerializer();

class _$ThemeStatusPhaseEnumSerializer
    implements PrimitiveSerializer<ThemeStatusPhaseEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'READY': 'READY',
    'FAILED': 'FAILED',
    'UNKNOWN': 'UNKNOWN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'READY': 'READY',
    'FAILED': 'FAILED',
    'UNKNOWN': 'UNKNOWN',
  };

  @override
  final Iterable<Type> types = const <Type>[ThemeStatusPhaseEnum];
  @override
  final String wireName = 'ThemeStatusPhaseEnum';

  @override
  Object serialize(Serializers serializers, ThemeStatusPhaseEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ThemeStatusPhaseEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ThemeStatusPhaseEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ThemeStatus extends ThemeStatus {
  @override
  final BuiltList<Condition>? conditions;
  @override
  final String? location;
  @override
  final ThemeStatusPhaseEnum? phase;

  factory _$ThemeStatus([void Function(ThemeStatusBuilder)? updates]) =>
      (new ThemeStatusBuilder()..update(updates))._build();

  _$ThemeStatus._({this.conditions, this.location, this.phase}) : super._();

  @override
  ThemeStatus rebuild(void Function(ThemeStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThemeStatusBuilder toBuilder() => new ThemeStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThemeStatus &&
        conditions == other.conditions &&
        location == other.location &&
        phase == other.phase;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, phase.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThemeStatus')
          ..add('conditions', conditions)
          ..add('location', location)
          ..add('phase', phase))
        .toString();
  }
}

class ThemeStatusBuilder implements Builder<ThemeStatus, ThemeStatusBuilder> {
  _$ThemeStatus? _$v;

  ListBuilder<Condition>? _conditions;
  ListBuilder<Condition> get conditions =>
      _$this._conditions ??= new ListBuilder<Condition>();
  set conditions(ListBuilder<Condition>? conditions) =>
      _$this._conditions = conditions;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  ThemeStatusPhaseEnum? _phase;
  ThemeStatusPhaseEnum? get phase => _$this._phase;
  set phase(ThemeStatusPhaseEnum? phase) => _$this._phase = phase;

  ThemeStatusBuilder() {
    ThemeStatus._defaults(this);
  }

  ThemeStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conditions = $v.conditions?.toBuilder();
      _location = $v.location;
      _phase = $v.phase;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThemeStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ThemeStatus;
  }

  @override
  void update(void Function(ThemeStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThemeStatus build() => _build();

  _$ThemeStatus _build() {
    _$ThemeStatus _$result;
    try {
      _$result = _$v ??
          new _$ThemeStatus._(
            conditions: _conditions?.build(),
            location: location,
            phase: phase,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conditions';
        _conditions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ThemeStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
