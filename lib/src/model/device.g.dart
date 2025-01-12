// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Device extends Device {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final DeviceSpec spec;
  @override
  final DeviceStatus status;

  factory _$Device([void Function(DeviceBuilder)? updates]) =>
      (new DeviceBuilder()..update(updates))._build();

  _$Device._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      required this.spec,
      required this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(apiVersion, r'Device', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'Device', 'kind');
    BuiltValueNullFieldError.checkNotNull(metadata, r'Device', 'metadata');
    BuiltValueNullFieldError.checkNotNull(spec, r'Device', 'spec');
    BuiltValueNullFieldError.checkNotNull(status, r'Device', 'status');
  }

  @override
  Device rebuild(void Function(DeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceBuilder toBuilder() => new DeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Device &&
        apiVersion == other.apiVersion &&
        kind == other.kind &&
        metadata == other.metadata &&
        spec == other.spec &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Device')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec)
          ..add('status', status))
        .toString();
  }
}

class DeviceBuilder implements Builder<Device, DeviceBuilder> {
  _$Device? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  DeviceSpecBuilder? _spec;
  DeviceSpecBuilder get spec => _$this._spec ??= new DeviceSpecBuilder();
  set spec(DeviceSpecBuilder? spec) => _$this._spec = spec;

  DeviceStatusBuilder? _status;
  DeviceStatusBuilder get status =>
      _$this._status ??= new DeviceStatusBuilder();
  set status(DeviceStatusBuilder? status) => _$this._status = status;

  DeviceBuilder() {
    Device._defaults(this);
  }

  DeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _kind = $v.kind;
      _metadata = $v.metadata.toBuilder();
      _spec = $v.spec.toBuilder();
      _status = $v.status.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Device other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Device;
  }

  @override
  void update(void Function(DeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Device build() => _build();

  _$Device _build() {
    _$Device _$result;
    try {
      _$result = _$v ??
          new _$Device._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'Device', 'apiVersion'),
            kind:
                BuiltValueNullFieldError.checkNotNull(kind, r'Device', 'kind'),
            metadata: metadata.build(),
            spec: spec.build(),
            status: status.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'spec';
        spec.build();
        _$failedField = 'status';
        status.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Device', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
