// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceSpec extends DeviceSpec {
  @override
  final String ipAddress;
  @override
  final DateTime? lastAccessedTime;
  @override
  final DateTime? lastAuthenticatedTime;
  @override
  final String principalName;
  @override
  final String? rememberMeSeriesId;
  @override
  final String sessionId;
  @override
  final String? userAgent;

  factory _$DeviceSpec([void Function(DeviceSpecBuilder)? updates]) =>
      (new DeviceSpecBuilder()..update(updates))._build();

  _$DeviceSpec._(
      {required this.ipAddress,
      this.lastAccessedTime,
      this.lastAuthenticatedTime,
      required this.principalName,
      this.rememberMeSeriesId,
      required this.sessionId,
      this.userAgent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ipAddress, r'DeviceSpec', 'ipAddress');
    BuiltValueNullFieldError.checkNotNull(
        principalName, r'DeviceSpec', 'principalName');
    BuiltValueNullFieldError.checkNotNull(
        sessionId, r'DeviceSpec', 'sessionId');
  }

  @override
  DeviceSpec rebuild(void Function(DeviceSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceSpecBuilder toBuilder() => new DeviceSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceSpec &&
        ipAddress == other.ipAddress &&
        lastAccessedTime == other.lastAccessedTime &&
        lastAuthenticatedTime == other.lastAuthenticatedTime &&
        principalName == other.principalName &&
        rememberMeSeriesId == other.rememberMeSeriesId &&
        sessionId == other.sessionId &&
        userAgent == other.userAgent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, lastAccessedTime.hashCode);
    _$hash = $jc(_$hash, lastAuthenticatedTime.hashCode);
    _$hash = $jc(_$hash, principalName.hashCode);
    _$hash = $jc(_$hash, rememberMeSeriesId.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceSpec')
          ..add('ipAddress', ipAddress)
          ..add('lastAccessedTime', lastAccessedTime)
          ..add('lastAuthenticatedTime', lastAuthenticatedTime)
          ..add('principalName', principalName)
          ..add('rememberMeSeriesId', rememberMeSeriesId)
          ..add('sessionId', sessionId)
          ..add('userAgent', userAgent))
        .toString();
  }
}

class DeviceSpecBuilder implements Builder<DeviceSpec, DeviceSpecBuilder> {
  _$DeviceSpec? _$v;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  DateTime? _lastAccessedTime;
  DateTime? get lastAccessedTime => _$this._lastAccessedTime;
  set lastAccessedTime(DateTime? lastAccessedTime) =>
      _$this._lastAccessedTime = lastAccessedTime;

  DateTime? _lastAuthenticatedTime;
  DateTime? get lastAuthenticatedTime => _$this._lastAuthenticatedTime;
  set lastAuthenticatedTime(DateTime? lastAuthenticatedTime) =>
      _$this._lastAuthenticatedTime = lastAuthenticatedTime;

  String? _principalName;
  String? get principalName => _$this._principalName;
  set principalName(String? principalName) =>
      _$this._principalName = principalName;

  String? _rememberMeSeriesId;
  String? get rememberMeSeriesId => _$this._rememberMeSeriesId;
  set rememberMeSeriesId(String? rememberMeSeriesId) =>
      _$this._rememberMeSeriesId = rememberMeSeriesId;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  DeviceSpecBuilder() {
    DeviceSpec._defaults(this);
  }

  DeviceSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipAddress = $v.ipAddress;
      _lastAccessedTime = $v.lastAccessedTime;
      _lastAuthenticatedTime = $v.lastAuthenticatedTime;
      _principalName = $v.principalName;
      _rememberMeSeriesId = $v.rememberMeSeriesId;
      _sessionId = $v.sessionId;
      _userAgent = $v.userAgent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceSpec;
  }

  @override
  void update(void Function(DeviceSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceSpec build() => _build();

  _$DeviceSpec _build() {
    final _$result = _$v ??
        new _$DeviceSpec._(
          ipAddress: BuiltValueNullFieldError.checkNotNull(
              ipAddress, r'DeviceSpec', 'ipAddress'),
          lastAccessedTime: lastAccessedTime,
          lastAuthenticatedTime: lastAuthenticatedTime,
          principalName: BuiltValueNullFieldError.checkNotNull(
              principalName, r'DeviceSpec', 'principalName'),
          rememberMeSeriesId: rememberMeSeriesId,
          sessionId: BuiltValueNullFieldError.checkNotNull(
              sessionId, r'DeviceSpec', 'sessionId'),
          userAgent: userAgent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
