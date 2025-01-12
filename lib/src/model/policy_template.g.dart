// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'policy_template.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PolicyTemplate extends PolicyTemplate {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final PolicyTemplateSpec? spec;

  factory _$PolicyTemplate([void Function(PolicyTemplateBuilder)? updates]) =>
      (new PolicyTemplateBuilder()..update(updates))._build();

  _$PolicyTemplate._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      this.spec})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'PolicyTemplate', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'PolicyTemplate', 'kind');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'PolicyTemplate', 'metadata');
  }

  @override
  PolicyTemplate rebuild(void Function(PolicyTemplateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PolicyTemplateBuilder toBuilder() =>
      new PolicyTemplateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PolicyTemplate &&
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
    return (newBuiltValueToStringHelper(r'PolicyTemplate')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec))
        .toString();
  }
}

class PolicyTemplateBuilder
    implements Builder<PolicyTemplate, PolicyTemplateBuilder> {
  _$PolicyTemplate? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  PolicyTemplateSpecBuilder? _spec;
  PolicyTemplateSpecBuilder get spec =>
      _$this._spec ??= new PolicyTemplateSpecBuilder();
  set spec(PolicyTemplateSpecBuilder? spec) => _$this._spec = spec;

  PolicyTemplateBuilder() {
    PolicyTemplate._defaults(this);
  }

  PolicyTemplateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _kind = $v.kind;
      _metadata = $v.metadata.toBuilder();
      _spec = $v.spec?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PolicyTemplate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PolicyTemplate;
  }

  @override
  void update(void Function(PolicyTemplateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PolicyTemplate build() => _build();

  _$PolicyTemplate _build() {
    _$PolicyTemplate _$result;
    try {
      _$result = _$v ??
          new _$PolicyTemplate._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'PolicyTemplate', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'PolicyTemplate', 'kind'),
            metadata: metadata.build(),
            spec: _spec?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'spec';
        _spec?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PolicyTemplate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
