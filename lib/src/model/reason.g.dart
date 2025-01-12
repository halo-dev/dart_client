// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Reason extends Reason {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final ReasonSpec? spec;

  factory _$Reason([void Function(ReasonBuilder)? updates]) =>
      (new ReasonBuilder()..update(updates))._build();

  _$Reason._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      this.spec})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(apiVersion, r'Reason', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'Reason', 'kind');
    BuiltValueNullFieldError.checkNotNull(metadata, r'Reason', 'metadata');
  }

  @override
  Reason rebuild(void Function(ReasonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReasonBuilder toBuilder() => new ReasonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Reason &&
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
    return (newBuiltValueToStringHelper(r'Reason')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec))
        .toString();
  }
}

class ReasonBuilder implements Builder<Reason, ReasonBuilder> {
  _$Reason? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  ReasonSpecBuilder? _spec;
  ReasonSpecBuilder get spec => _$this._spec ??= new ReasonSpecBuilder();
  set spec(ReasonSpecBuilder? spec) => _$this._spec = spec;

  ReasonBuilder() {
    Reason._defaults(this);
  }

  ReasonBuilder get _$this {
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
  void replace(Reason other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Reason;
  }

  @override
  void update(void Function(ReasonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Reason build() => _build();

  _$Reason _build() {
    _$Reason _$result;
    try {
      _$result = _$v ??
          new _$Reason._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'Reason', 'apiVersion'),
            kind:
                BuiltValueNullFieldError.checkNotNull(kind, r'Reason', 'kind'),
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
            r'Reason', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
