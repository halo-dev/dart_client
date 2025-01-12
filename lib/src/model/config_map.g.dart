// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_map.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigMap extends ConfigMap {
  @override
  final String apiVersion;
  @override
  final BuiltMap<String, String>? data;
  @override
  final String kind;
  @override
  final Metadata metadata;

  factory _$ConfigMap([void Function(ConfigMapBuilder)? updates]) =>
      (new ConfigMapBuilder()..update(updates))._build();

  _$ConfigMap._(
      {required this.apiVersion,
      this.data,
      required this.kind,
      required this.metadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'ConfigMap', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'ConfigMap', 'kind');
    BuiltValueNullFieldError.checkNotNull(metadata, r'ConfigMap', 'metadata');
  }

  @override
  ConfigMap rebuild(void Function(ConfigMapBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigMapBuilder toBuilder() => new ConfigMapBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigMap &&
        apiVersion == other.apiVersion &&
        data == other.data &&
        kind == other.kind &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfigMap')
          ..add('apiVersion', apiVersion)
          ..add('data', data)
          ..add('kind', kind)
          ..add('metadata', metadata))
        .toString();
  }
}

class ConfigMapBuilder implements Builder<ConfigMap, ConfigMapBuilder> {
  _$ConfigMap? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  MapBuilder<String, String>? _data;
  MapBuilder<String, String> get data =>
      _$this._data ??= new MapBuilder<String, String>();
  set data(MapBuilder<String, String>? data) => _$this._data = data;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  ConfigMapBuilder() {
    ConfigMap._defaults(this);
  }

  ConfigMapBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _data = $v.data?.toBuilder();
      _kind = $v.kind;
      _metadata = $v.metadata.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigMap other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigMap;
  }

  @override
  void update(void Function(ConfigMapBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigMap build() => _build();

  _$ConfigMap _build() {
    _$ConfigMap _$result;
    try {
      _$result = _$v ??
          new _$ConfigMap._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'ConfigMap', 'apiVersion'),
            data: _data?.build(),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'ConfigMap', 'kind'),
            metadata: metadata.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();

        _$failedField = 'metadata';
        metadata.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ConfigMap', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
