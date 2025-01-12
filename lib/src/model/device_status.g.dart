// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceStatus extends DeviceStatus {
  @override
  final String? browser;
  @override
  final String? os;

  factory _$DeviceStatus([void Function(DeviceStatusBuilder)? updates]) =>
      (new DeviceStatusBuilder()..update(updates))._build();

  _$DeviceStatus._({this.browser, this.os}) : super._();

  @override
  DeviceStatus rebuild(void Function(DeviceStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceStatusBuilder toBuilder() => new DeviceStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceStatus && browser == other.browser && os == other.os;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, browser.hashCode);
    _$hash = $jc(_$hash, os.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceStatus')
          ..add('browser', browser)
          ..add('os', os))
        .toString();
  }
}

class DeviceStatusBuilder
    implements Builder<DeviceStatus, DeviceStatusBuilder> {
  _$DeviceStatus? _$v;

  String? _browser;
  String? get browser => _$this._browser;
  set browser(String? browser) => _$this._browser = browser;

  String? _os;
  String? get os => _$this._os;
  set os(String? os) => _$this._os = os;

  DeviceStatusBuilder() {
    DeviceStatus._defaults(this);
  }

  DeviceStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _browser = $v.browser;
      _os = $v.os;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceStatus;
  }

  @override
  void update(void Function(DeviceStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceStatus build() => _build();

  _$DeviceStatus _build() {
    final _$result = _$v ??
        new _$DeviceStatus._(
          browser: browser,
          os: os,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
