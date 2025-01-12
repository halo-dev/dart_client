// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reason_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReasonType extends ReasonType {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final ReasonTypeSpec? spec;

  factory _$ReasonType([void Function(ReasonTypeBuilder)? updates]) =>
      (new ReasonTypeBuilder()..update(updates))._build();

  _$ReasonType._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      this.spec})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'ReasonType', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'ReasonType', 'kind');
    BuiltValueNullFieldError.checkNotNull(metadata, r'ReasonType', 'metadata');
  }

  @override
  ReasonType rebuild(void Function(ReasonTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReasonTypeBuilder toBuilder() => new ReasonTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReasonType &&
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
    return (newBuiltValueToStringHelper(r'ReasonType')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec))
        .toString();
  }
}

class ReasonTypeBuilder implements Builder<ReasonType, ReasonTypeBuilder> {
  _$ReasonType? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  ReasonTypeSpecBuilder? _spec;
  ReasonTypeSpecBuilder get spec =>
      _$this._spec ??= new ReasonTypeSpecBuilder();
  set spec(ReasonTypeSpecBuilder? spec) => _$this._spec = spec;

  ReasonTypeBuilder() {
    ReasonType._defaults(this);
  }

  ReasonTypeBuilder get _$this {
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
  void replace(ReasonType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReasonType;
  }

  @override
  void update(void Function(ReasonTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReasonType build() => _build();

  _$ReasonType _build() {
    _$ReasonType _$result;
    try {
      _$result = _$v ??
          new _$ReasonType._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'ReasonType', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'ReasonType', 'kind'),
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
            r'ReasonType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
