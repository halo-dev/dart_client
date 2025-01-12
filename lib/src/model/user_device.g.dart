// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserDevice extends UserDevice {
  @override
  final bool active;
  @override
  final bool currentDevice;
  @override
  final Device device;

  factory _$UserDevice([void Function(UserDeviceBuilder)? updates]) =>
      (new UserDeviceBuilder()..update(updates))._build();

  _$UserDevice._(
      {required this.active, required this.currentDevice, required this.device})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(active, r'UserDevice', 'active');
    BuiltValueNullFieldError.checkNotNull(
        currentDevice, r'UserDevice', 'currentDevice');
    BuiltValueNullFieldError.checkNotNull(device, r'UserDevice', 'device');
  }

  @override
  UserDevice rebuild(void Function(UserDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDeviceBuilder toBuilder() => new UserDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDevice &&
        active == other.active &&
        currentDevice == other.currentDevice &&
        device == other.device;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, currentDevice.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserDevice')
          ..add('active', active)
          ..add('currentDevice', currentDevice)
          ..add('device', device))
        .toString();
  }
}

class UserDeviceBuilder implements Builder<UserDevice, UserDeviceBuilder> {
  _$UserDevice? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  bool? _currentDevice;
  bool? get currentDevice => _$this._currentDevice;
  set currentDevice(bool? currentDevice) =>
      _$this._currentDevice = currentDevice;

  DeviceBuilder? _device;
  DeviceBuilder get device => _$this._device ??= new DeviceBuilder();
  set device(DeviceBuilder? device) => _$this._device = device;

  UserDeviceBuilder() {
    UserDevice._defaults(this);
  }

  UserDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _currentDevice = $v.currentDevice;
      _device = $v.device.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserDevice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDevice;
  }

  @override
  void update(void Function(UserDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDevice build() => _build();

  _$UserDevice _build() {
    _$UserDevice _$result;
    try {
      _$result = _$v ??
          new _$UserDevice._(
            active: BuiltValueNullFieldError.checkNotNull(
                active, r'UserDevice', 'active'),
            currentDevice: BuiltValueNullFieldError.checkNotNull(
                currentDevice, r'UserDevice', 'currentDevice'),
            device: device.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'device';
        device.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserDevice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
