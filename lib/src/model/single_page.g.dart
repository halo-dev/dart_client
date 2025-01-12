// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SinglePage extends SinglePage {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final SinglePageSpec spec;
  @override
  final SinglePageStatus? status;

  factory _$SinglePage([void Function(SinglePageBuilder)? updates]) =>
      (new SinglePageBuilder()..update(updates))._build();

  _$SinglePage._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      required this.spec,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'SinglePage', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'SinglePage', 'kind');
    BuiltValueNullFieldError.checkNotNull(metadata, r'SinglePage', 'metadata');
    BuiltValueNullFieldError.checkNotNull(spec, r'SinglePage', 'spec');
  }

  @override
  SinglePage rebuild(void Function(SinglePageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SinglePageBuilder toBuilder() => new SinglePageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SinglePage &&
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
    return (newBuiltValueToStringHelper(r'SinglePage')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec)
          ..add('status', status))
        .toString();
  }
}

class SinglePageBuilder implements Builder<SinglePage, SinglePageBuilder> {
  _$SinglePage? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  SinglePageSpecBuilder? _spec;
  SinglePageSpecBuilder get spec =>
      _$this._spec ??= new SinglePageSpecBuilder();
  set spec(SinglePageSpecBuilder? spec) => _$this._spec = spec;

  SinglePageStatusBuilder? _status;
  SinglePageStatusBuilder get status =>
      _$this._status ??= new SinglePageStatusBuilder();
  set status(SinglePageStatusBuilder? status) => _$this._status = status;

  SinglePageBuilder() {
    SinglePage._defaults(this);
  }

  SinglePageBuilder get _$this {
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
  void replace(SinglePage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SinglePage;
  }

  @override
  void update(void Function(SinglePageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SinglePage build() => _build();

  _$SinglePage _build() {
    _$SinglePage _$result;
    try {
      _$result = _$v ??
          new _$SinglePage._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'SinglePage', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'SinglePage', 'kind'),
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
            r'SinglePage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
