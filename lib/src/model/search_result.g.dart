// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchResult extends SearchResult {
  @override
  final BuiltList<HaloDocument>? hits;
  @override
  final String? keyword;
  @override
  final int? limit;
  @override
  final int? processingTimeMillis;
  @override
  final int? total;

  factory _$SearchResult([void Function(SearchResultBuilder)? updates]) =>
      (new SearchResultBuilder()..update(updates))._build();

  _$SearchResult._(
      {this.hits,
      this.keyword,
      this.limit,
      this.processingTimeMillis,
      this.total})
      : super._();

  @override
  SearchResult rebuild(void Function(SearchResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchResultBuilder toBuilder() => new SearchResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchResult &&
        hits == other.hits &&
        keyword == other.keyword &&
        limit == other.limit &&
        processingTimeMillis == other.processingTimeMillis &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hits.hashCode);
    _$hash = $jc(_$hash, keyword.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, processingTimeMillis.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchResult')
          ..add('hits', hits)
          ..add('keyword', keyword)
          ..add('limit', limit)
          ..add('processingTimeMillis', processingTimeMillis)
          ..add('total', total))
        .toString();
  }
}

class SearchResultBuilder
    implements Builder<SearchResult, SearchResultBuilder> {
  _$SearchResult? _$v;

  ListBuilder<HaloDocument>? _hits;
  ListBuilder<HaloDocument> get hits =>
      _$this._hits ??= new ListBuilder<HaloDocument>();
  set hits(ListBuilder<HaloDocument>? hits) => _$this._hits = hits;

  String? _keyword;
  String? get keyword => _$this._keyword;
  set keyword(String? keyword) => _$this._keyword = keyword;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _processingTimeMillis;
  int? get processingTimeMillis => _$this._processingTimeMillis;
  set processingTimeMillis(int? processingTimeMillis) =>
      _$this._processingTimeMillis = processingTimeMillis;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  SearchResultBuilder() {
    SearchResult._defaults(this);
  }

  SearchResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hits = $v.hits?.toBuilder();
      _keyword = $v.keyword;
      _limit = $v.limit;
      _processingTimeMillis = $v.processingTimeMillis;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchResult;
  }

  @override
  void update(void Function(SearchResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchResult build() => _build();

  _$SearchResult _build() {
    _$SearchResult _$result;
    try {
      _$result = _$v ??
          new _$SearchResult._(
            hits: _hits?.build(),
            keyword: keyword,
            limit: limit,
            processingTimeMillis: processingTimeMillis,
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hits';
        _hits?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
