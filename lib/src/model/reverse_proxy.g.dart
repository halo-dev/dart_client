// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reverse_proxy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReverseProxy extends ReverseProxy {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final BuiltList<ReverseProxyRule>? rules;

  factory _$ReverseProxy([void Function(ReverseProxyBuilder)? updates]) =>
      (new ReverseProxyBuilder()..update(updates))._build();

  _$ReverseProxy._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      this.rules})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'ReverseProxy', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'ReverseProxy', 'kind');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'ReverseProxy', 'metadata');
  }

  @override
  ReverseProxy rebuild(void Function(ReverseProxyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReverseProxyBuilder toBuilder() => new ReverseProxyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReverseProxy &&
        apiVersion == other.apiVersion &&
        kind == other.kind &&
        metadata == other.metadata &&
        rules == other.rules;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReverseProxy')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('rules', rules))
        .toString();
  }
}

class ReverseProxyBuilder
    implements Builder<ReverseProxy, ReverseProxyBuilder> {
  _$ReverseProxy? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  ListBuilder<ReverseProxyRule>? _rules;
  ListBuilder<ReverseProxyRule> get rules =>
      _$this._rules ??= new ListBuilder<ReverseProxyRule>();
  set rules(ListBuilder<ReverseProxyRule>? rules) => _$this._rules = rules;

  ReverseProxyBuilder() {
    ReverseProxy._defaults(this);
  }

  ReverseProxyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _kind = $v.kind;
      _metadata = $v.metadata.toBuilder();
      _rules = $v.rules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReverseProxy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReverseProxy;
  }

  @override
  void update(void Function(ReverseProxyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReverseProxy build() => _build();

  _$ReverseProxy _build() {
    _$ReverseProxy _$result;
    try {
      _$result = _$v ??
          new _$ReverseProxy._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'ReverseProxy', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'ReverseProxy', 'kind'),
            metadata: metadata.build(),
            rules: _rules?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'rules';
        _rules?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReverseProxy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
