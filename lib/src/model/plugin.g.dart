// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Plugin extends Plugin {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final PluginSpec spec;
  @override
  final PluginStatus? status;

  factory _$Plugin([void Function(PluginBuilder)? updates]) =>
      (new PluginBuilder()..update(updates))._build();

  _$Plugin._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      required this.spec,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(apiVersion, r'Plugin', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'Plugin', 'kind');
    BuiltValueNullFieldError.checkNotNull(metadata, r'Plugin', 'metadata');
    BuiltValueNullFieldError.checkNotNull(spec, r'Plugin', 'spec');
  }

  @override
  Plugin rebuild(void Function(PluginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginBuilder toBuilder() => new PluginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Plugin &&
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
    return (newBuiltValueToStringHelper(r'Plugin')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec)
          ..add('status', status))
        .toString();
  }
}

class PluginBuilder implements Builder<Plugin, PluginBuilder> {
  _$Plugin? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  PluginSpecBuilder? _spec;
  PluginSpecBuilder get spec => _$this._spec ??= new PluginSpecBuilder();
  set spec(PluginSpecBuilder? spec) => _$this._spec = spec;

  PluginStatusBuilder? _status;
  PluginStatusBuilder get status =>
      _$this._status ??= new PluginStatusBuilder();
  set status(PluginStatusBuilder? status) => _$this._status = status;

  PluginBuilder() {
    Plugin._defaults(this);
  }

  PluginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _kind = $v.kind;
      _metadata = $v.metadata.toBuilder();
      _spec = $v.spec.toBuilder();
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Plugin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Plugin;
  }

  @override
  void update(void Function(PluginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Plugin build() => _build();

  _$Plugin _build() {
    _$Plugin _$result;
    try {
      _$result = _$v ??
          new _$Plugin._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'Plugin', 'apiVersion'),
            kind:
                BuiltValueNullFieldError.checkNotNull(kind, r'Plugin', 'kind'),
            metadata: metadata.build(),
            spec: spec.build(),
            status: _status?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'spec';
        spec.build();
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Plugin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
