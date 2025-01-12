// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchOption extends SearchOption {
  @override
  final BuiltMap<String, String>? annotations;
  @override
  final bool? filterExposed;
  @override
  final bool? filterPublished;
  @override
  final bool? filterRecycled;
  @override
  final String? highlightPostTag;
  @override
  final String? highlightPreTag;
  @override
  final BuiltList<String>? includeCategoryNames;
  @override
  final BuiltList<String>? includeOwnerNames;
  @override
  final BuiltList<String>? includeTagNames;
  @override
  final BuiltList<String>? includeTypes;
  @override
  final String keyword;
  @override
  final int? limit;

  factory _$SearchOption([void Function(SearchOptionBuilder)? updates]) =>
      (new SearchOptionBuilder()..update(updates))._build();

  _$SearchOption._(
      {this.annotations,
      this.filterExposed,
      this.filterPublished,
      this.filterRecycled,
      this.highlightPostTag,
      this.highlightPreTag,
      this.includeCategoryNames,
      this.includeOwnerNames,
      this.includeTagNames,
      this.includeTypes,
      required this.keyword,
      this.limit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(keyword, r'SearchOption', 'keyword');
  }

  @override
  SearchOption rebuild(void Function(SearchOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchOptionBuilder toBuilder() => new SearchOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchOption &&
        annotations == other.annotations &&
        filterExposed == other.filterExposed &&
        filterPublished == other.filterPublished &&
        filterRecycled == other.filterRecycled &&
        highlightPostTag == other.highlightPostTag &&
        highlightPreTag == other.highlightPreTag &&
        includeCategoryNames == other.includeCategoryNames &&
        includeOwnerNames == other.includeOwnerNames &&
        includeTagNames == other.includeTagNames &&
        includeTypes == other.includeTypes &&
        keyword == other.keyword &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, filterExposed.hashCode);
    _$hash = $jc(_$hash, filterPublished.hashCode);
    _$hash = $jc(_$hash, filterRecycled.hashCode);
    _$hash = $jc(_$hash, highlightPostTag.hashCode);
    _$hash = $jc(_$hash, highlightPreTag.hashCode);
    _$hash = $jc(_$hash, includeCategoryNames.hashCode);
    _$hash = $jc(_$hash, includeOwnerNames.hashCode);
    _$hash = $jc(_$hash, includeTagNames.hashCode);
    _$hash = $jc(_$hash, includeTypes.hashCode);
    _$hash = $jc(_$hash, keyword.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchOption')
          ..add('annotations', annotations)
          ..add('filterExposed', filterExposed)
          ..add('filterPublished', filterPublished)
          ..add('filterRecycled', filterRecycled)
          ..add('highlightPostTag', highlightPostTag)
          ..add('highlightPreTag', highlightPreTag)
          ..add('includeCategoryNames', includeCategoryNames)
          ..add('includeOwnerNames', includeOwnerNames)
          ..add('includeTagNames', includeTagNames)
          ..add('includeTypes', includeTypes)
          ..add('keyword', keyword)
          ..add('limit', limit))
        .toString();
  }
}

class SearchOptionBuilder
    implements Builder<SearchOption, SearchOptionBuilder> {
  _$SearchOption? _$v;

  MapBuilder<String, String>? _annotations;
  MapBuilder<String, String> get annotations =>
      _$this._annotations ??= new MapBuilder<String, String>();
  set annotations(MapBuilder<String, String>? annotations) =>
      _$this._annotations = annotations;

  bool? _filterExposed;
  bool? get filterExposed => _$this._filterExposed;
  set filterExposed(bool? filterExposed) =>
      _$this._filterExposed = filterExposed;

  bool? _filterPublished;
  bool? get filterPublished => _$this._filterPublished;
  set filterPublished(bool? filterPublished) =>
      _$this._filterPublished = filterPublished;

  bool? _filterRecycled;
  bool? get filterRecycled => _$this._filterRecycled;
  set filterRecycled(bool? filterRecycled) =>
      _$this._filterRecycled = filterRecycled;

  String? _highlightPostTag;
  String? get highlightPostTag => _$this._highlightPostTag;
  set highlightPostTag(String? highlightPostTag) =>
      _$this._highlightPostTag = highlightPostTag;

  String? _highlightPreTag;
  String? get highlightPreTag => _$this._highlightPreTag;
  set highlightPreTag(String? highlightPreTag) =>
      _$this._highlightPreTag = highlightPreTag;

  ListBuilder<String>? _includeCategoryNames;
  ListBuilder<String> get includeCategoryNames =>
      _$this._includeCategoryNames ??= new ListBuilder<String>();
  set includeCategoryNames(ListBuilder<String>? includeCategoryNames) =>
      _$this._includeCategoryNames = includeCategoryNames;

  ListBuilder<String>? _includeOwnerNames;
  ListBuilder<String> get includeOwnerNames =>
      _$this._includeOwnerNames ??= new ListBuilder<String>();
  set includeOwnerNames(ListBuilder<String>? includeOwnerNames) =>
      _$this._includeOwnerNames = includeOwnerNames;

  ListBuilder<String>? _includeTagNames;
  ListBuilder<String> get includeTagNames =>
      _$this._includeTagNames ??= new ListBuilder<String>();
  set includeTagNames(ListBuilder<String>? includeTagNames) =>
      _$this._includeTagNames = includeTagNames;

  ListBuilder<String>? _includeTypes;
  ListBuilder<String> get includeTypes =>
      _$this._includeTypes ??= new ListBuilder<String>();
  set includeTypes(ListBuilder<String>? includeTypes) =>
      _$this._includeTypes = includeTypes;

  String? _keyword;
  String? get keyword => _$this._keyword;
  set keyword(String? keyword) => _$this._keyword = keyword;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  SearchOptionBuilder() {
    SearchOption._defaults(this);
  }

  SearchOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annotations = $v.annotations?.toBuilder();
      _filterExposed = $v.filterExposed;
      _filterPublished = $v.filterPublished;
      _filterRecycled = $v.filterRecycled;
      _highlightPostTag = $v.highlightPostTag;
      _highlightPreTag = $v.highlightPreTag;
      _includeCategoryNames = $v.includeCategoryNames?.toBuilder();
      _includeOwnerNames = $v.includeOwnerNames?.toBuilder();
      _includeTagNames = $v.includeTagNames?.toBuilder();
      _includeTypes = $v.includeTypes?.toBuilder();
      _keyword = $v.keyword;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchOption other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchOption;
  }

  @override
  void update(void Function(SearchOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchOption build() => _build();

  _$SearchOption _build() {
    _$SearchOption _$result;
    try {
      _$result = _$v ??
          new _$SearchOption._(
            annotations: _annotations?.build(),
            filterExposed: filterExposed,
            filterPublished: filterPublished,
            filterRecycled: filterRecycled,
            highlightPostTag: highlightPostTag,
            highlightPreTag: highlightPreTag,
            includeCategoryNames: _includeCategoryNames?.build(),
            includeOwnerNames: _includeOwnerNames?.build(),
            includeTagNames: _includeTagNames?.build(),
            includeTypes: _includeTypes?.build(),
            keyword: BuiltValueNullFieldError.checkNotNull(
                keyword, r'SearchOption', 'keyword'),
            limit: limit,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        _annotations?.build();

        _$failedField = 'includeCategoryNames';
        _includeCategoryNames?.build();
        _$failedField = 'includeOwnerNames';
        _includeOwnerNames?.build();
        _$failedField = 'includeTagNames';
        _includeTagNames?.build();
        _$failedField = 'includeTypes';
        _includeTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchOption', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
