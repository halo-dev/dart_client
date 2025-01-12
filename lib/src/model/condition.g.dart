// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ConditionStatusEnum _$conditionStatusEnum_TRUE =
    const ConditionStatusEnum._('TRUE');
const ConditionStatusEnum _$conditionStatusEnum_FALSE =
    const ConditionStatusEnum._('FALSE');
const ConditionStatusEnum _$conditionStatusEnum_UNKNOWN =
    const ConditionStatusEnum._('UNKNOWN');

ConditionStatusEnum _$conditionStatusEnumValueOf(String name) {
  switch (name) {
    case 'TRUE':
      return _$conditionStatusEnum_TRUE;
    case 'FALSE':
      return _$conditionStatusEnum_FALSE;
    case 'UNKNOWN':
      return _$conditionStatusEnum_UNKNOWN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ConditionStatusEnum> _$conditionStatusEnumValues =
    new BuiltSet<ConditionStatusEnum>(const <ConditionStatusEnum>[
  _$conditionStatusEnum_TRUE,
  _$conditionStatusEnum_FALSE,
  _$conditionStatusEnum_UNKNOWN,
]);

Serializer<ConditionStatusEnum> _$conditionStatusEnumSerializer =
    new _$ConditionStatusEnumSerializer();

class _$ConditionStatusEnumSerializer
    implements PrimitiveSerializer<ConditionStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TRUE': 'TRUE',
    'FALSE': 'FALSE',
    'UNKNOWN': 'UNKNOWN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TRUE': 'TRUE',
    'FALSE': 'FALSE',
    'UNKNOWN': 'UNKNOWN',
  };

  @override
  final Iterable<Type> types = const <Type>[ConditionStatusEnum];
  @override
  final String wireName = 'ConditionStatusEnum';

  @override
  Object serialize(Serializers serializers, ConditionStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ConditionStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ConditionStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Condition extends Condition {
  @override
  final DateTime lastTransitionTime;
  @override
  final String? message;
  @override
  final String? reason;
  @override
  final ConditionStatusEnum status;
  @override
  final String type;

  factory _$Condition([void Function(ConditionBuilder)? updates]) =>
      (new ConditionBuilder()..update(updates))._build();

  _$Condition._(
      {required this.lastTransitionTime,
      this.message,
      this.reason,
      required this.status,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lastTransitionTime, r'Condition', 'lastTransitionTime');
    BuiltValueNullFieldError.checkNotNull(status, r'Condition', 'status');
    BuiltValueNullFieldError.checkNotNull(type, r'Condition', 'type');
  }

  @override
  Condition rebuild(void Function(ConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConditionBuilder toBuilder() => new ConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Condition &&
        lastTransitionTime == other.lastTransitionTime &&
        message == other.message &&
        reason == other.reason &&
        status == other.status &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastTransitionTime.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Condition')
          ..add('lastTransitionTime', lastTransitionTime)
          ..add('message', message)
          ..add('reason', reason)
          ..add('status', status)
          ..add('type', type))
        .toString();
  }
}

class ConditionBuilder implements Builder<Condition, ConditionBuilder> {
  _$Condition? _$v;

  DateTime? _lastTransitionTime;
  DateTime? get lastTransitionTime => _$this._lastTransitionTime;
  set lastTransitionTime(DateTime? lastTransitionTime) =>
      _$this._lastTransitionTime = lastTransitionTime;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  ConditionStatusEnum? _status;
  ConditionStatusEnum? get status => _$this._status;
  set status(ConditionStatusEnum? status) => _$this._status = status;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ConditionBuilder() {
    Condition._defaults(this);
  }

  ConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastTransitionTime = $v.lastTransitionTime;
      _message = $v.message;
      _reason = $v.reason;
      _status = $v.status;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Condition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Condition;
  }

  @override
  void update(void Function(ConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Condition build() => _build();

  _$Condition _build() {
    final _$result = _$v ??
        new _$Condition._(
          lastTransitionTime: BuiltValueNullFieldError.checkNotNull(
              lastTransitionTime, r'Condition', 'lastTransitionTime'),
          message: message,
          reason: reason,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'Condition', 'status'),
          type:
              BuiltValueNullFieldError.checkNotNull(type, r'Condition', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
