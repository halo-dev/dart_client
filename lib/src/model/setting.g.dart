// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Setting extends Setting {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final SettingSpec spec;

  factory _$Setting([void Function(SettingBuilder)? updates]) =>
      (new SettingBuilder()..update(updates))._build();

  _$Setting._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      required this.spec})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(apiVersion, r'Setting', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'Setting', 'kind');
    BuiltValueNullFieldError.checkNotNull(metadata, r'Setting', 'metadata');
    BuiltValueNullFieldError.checkNotNull(spec, r'Setting', 'spec');
  }

  @override
  Setting rebuild(void Function(SettingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingBuilder toBuilder() => new SettingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Setting &&
        apiVersion == other.apiVersion &&
        kind == other.kind &&
        metadata == other.metadata &&
        spec == other.spec;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Setting')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec))
        .toString();
  }
}

class SettingBuilder implements Builder<Setting, SettingBuilder> {
  _$Setting? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  SettingSpecBuilder? _spec;
  SettingSpecBuilder get spec => _$this._spec ??= new SettingSpecBuilder();
  set spec(SettingSpecBuilder? spec) => _$this._spec = spec;

  SettingBuilder() {
    Setting._defaults(this);
  }

  SettingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _kind = $v.kind;
      _metadata = $v.metadata.toBuilder();
      _spec = $v.spec.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Setting other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Setting;
  }

  @override
  void update(void Function(SettingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Setting build() => _build();

  _$Setting _build() {
    _$Setting _$result;
    try {
      _$result = _$v ??
          new _$Setting._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'Setting', 'apiVersion'),
            kind:
                BuiltValueNullFieldError.checkNotNull(kind, r'Setting', 'kind'),
            metadata: metadata.build(),
            spec: spec.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'spec';
        spec.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Setting', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
