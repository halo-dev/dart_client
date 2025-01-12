// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Policy extends Policy {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final PolicySpec spec;

  factory _$Policy([void Function(PolicyBuilder)? updates]) =>
      (new PolicyBuilder()..update(updates))._build();

  _$Policy._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      required this.spec})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(apiVersion, r'Policy', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'Policy', 'kind');
    BuiltValueNullFieldError.checkNotNull(metadata, r'Policy', 'metadata');
    BuiltValueNullFieldError.checkNotNull(spec, r'Policy', 'spec');
  }

  @override
  Policy rebuild(void Function(PolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PolicyBuilder toBuilder() => new PolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Policy &&
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
    return (newBuiltValueToStringHelper(r'Policy')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec))
        .toString();
  }
}

class PolicyBuilder implements Builder<Policy, PolicyBuilder> {
  _$Policy? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  PolicySpecBuilder? _spec;
  PolicySpecBuilder get spec => _$this._spec ??= new PolicySpecBuilder();
  set spec(PolicySpecBuilder? spec) => _$this._spec = spec;

  PolicyBuilder() {
    Policy._defaults(this);
  }

  PolicyBuilder get _$this {
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
  void replace(Policy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Policy;
  }

  @override
  void update(void Function(PolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Policy build() => _build();

  _$Policy _build() {
    _$Policy _$result;
    try {
      _$result = _$v ??
          new _$Policy._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'Policy', 'apiVersion'),
            kind:
                BuiltValueNullFieldError.checkNotNull(kind, r'Policy', 'kind'),
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
            r'Policy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
