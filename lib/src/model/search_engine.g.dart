// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_engine.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchEngine extends SearchEngine {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final SearchEngineSpec spec;

  factory _$SearchEngine([void Function(SearchEngineBuilder)? updates]) =>
      (new SearchEngineBuilder()..update(updates))._build();

  _$SearchEngine._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      required this.spec})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'SearchEngine', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'SearchEngine', 'kind');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'SearchEngine', 'metadata');
    BuiltValueNullFieldError.checkNotNull(spec, r'SearchEngine', 'spec');
  }

  @override
  SearchEngine rebuild(void Function(SearchEngineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchEngineBuilder toBuilder() => new SearchEngineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchEngine &&
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
    return (newBuiltValueToStringHelper(r'SearchEngine')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec))
        .toString();
  }
}

class SearchEngineBuilder
    implements Builder<SearchEngine, SearchEngineBuilder> {
  _$SearchEngine? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  SearchEngineSpecBuilder? _spec;
  SearchEngineSpecBuilder get spec =>
      _$this._spec ??= new SearchEngineSpecBuilder();
  set spec(SearchEngineSpecBuilder? spec) => _$this._spec = spec;

  SearchEngineBuilder() {
    SearchEngine._defaults(this);
  }

  SearchEngineBuilder get _$this {
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
  void replace(SearchEngine other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchEngine;
  }

  @override
  void update(void Function(SearchEngineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchEngine build() => _build();

  _$SearchEngine _build() {
    _$SearchEngine _$result;
    try {
      _$result = _$v ??
          new _$SearchEngine._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'SearchEngine', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'SearchEngine', 'kind'),
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
            r'SearchEngine', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
