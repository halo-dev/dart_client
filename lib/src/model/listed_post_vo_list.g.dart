// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listed_post_vo_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListedPostVoList extends ListedPostVoList {
  @override
  final bool first;
  @override
  final bool hasNext;
  @override
  final bool hasPrevious;
  @override
  final BuiltList<ListedPostVo> items;
  @override
  final bool last;
  @override
  final int page;
  @override
  final int size;
  @override
  final int total;
  @override
  final int totalPages;

  factory _$ListedPostVoList(
          [void Function(ListedPostVoListBuilder)? updates]) =>
      (new ListedPostVoListBuilder()..update(updates))._build();

  _$ListedPostVoList._(
      {required this.first,
      required this.hasNext,
      required this.hasPrevious,
      required this.items,
      required this.last,
      required this.page,
      required this.size,
      required this.total,
      required this.totalPages})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(first, r'ListedPostVoList', 'first');
    BuiltValueNullFieldError.checkNotNull(
        hasNext, r'ListedPostVoList', 'hasNext');
    BuiltValueNullFieldError.checkNotNull(
        hasPrevious, r'ListedPostVoList', 'hasPrevious');
    BuiltValueNullFieldError.checkNotNull(items, r'ListedPostVoList', 'items');
    BuiltValueNullFieldError.checkNotNull(last, r'ListedPostVoList', 'last');
    BuiltValueNullFieldError.checkNotNull(page, r'ListedPostVoList', 'page');
    BuiltValueNullFieldError.checkNotNull(size, r'ListedPostVoList', 'size');
    BuiltValueNullFieldError.checkNotNull(total, r'ListedPostVoList', 'total');
    BuiltValueNullFieldError.checkNotNull(
        totalPages, r'ListedPostVoList', 'totalPages');
  }

  @override
  ListedPostVoList rebuild(void Function(ListedPostVoListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListedPostVoListBuilder toBuilder() =>
      new ListedPostVoListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListedPostVoList &&
        first == other.first &&
        hasNext == other.hasNext &&
        hasPrevious == other.hasPrevious &&
        items == other.items &&
        last == other.last &&
        page == other.page &&
        size == other.size &&
        total == other.total &&
        totalPages == other.totalPages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, first.hashCode);
    _$hash = $jc(_$hash, hasNext.hashCode);
    _$hash = $jc(_$hash, hasPrevious.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, last.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListedPostVoList')
          ..add('first', first)
          ..add('hasNext', hasNext)
          ..add('hasPrevious', hasPrevious)
          ..add('items', items)
          ..add('last', last)
          ..add('page', page)
          ..add('size', size)
          ..add('total', total)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class ListedPostVoListBuilder
    implements Builder<ListedPostVoList, ListedPostVoListBuilder> {
  _$ListedPostVoList? _$v;

  bool? _first;
  bool? get first => _$this._first;
  set first(bool? first) => _$this._first = first;

  bool? _hasNext;
  bool? get hasNext => _$this._hasNext;
  set hasNext(bool? hasNext) => _$this._hasNext = hasNext;

  bool? _hasPrevious;
  bool? get hasPrevious => _$this._hasPrevious;
  set hasPrevious(bool? hasPrevious) => _$this._hasPrevious = hasPrevious;

  ListBuilder<ListedPostVo>? _items;
  ListBuilder<ListedPostVo> get items =>
      _$this._items ??= new ListBuilder<ListedPostVo>();
  set items(ListBuilder<ListedPostVo>? items) => _$this._items = items;

  bool? _last;
  bool? get last => _$this._last;
  set last(bool? last) => _$this._last = last;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  ListedPostVoListBuilder() {
    ListedPostVoList._defaults(this);
  }

  ListedPostVoListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _first = $v.first;
      _hasNext = $v.hasNext;
      _hasPrevious = $v.hasPrevious;
      _items = $v.items.toBuilder();
      _last = $v.last;
      _page = $v.page;
      _size = $v.size;
      _total = $v.total;
      _totalPages = $v.totalPages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListedPostVoList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListedPostVoList;
  }

  @override
  void update(void Function(ListedPostVoListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListedPostVoList build() => _build();

  _$ListedPostVoList _build() {
    _$ListedPostVoList _$result;
    try {
      _$result = _$v ??
          new _$ListedPostVoList._(
            first: BuiltValueNullFieldError.checkNotNull(
                first, r'ListedPostVoList', 'first'),
            hasNext: BuiltValueNullFieldError.checkNotNull(
                hasNext, r'ListedPostVoList', 'hasNext'),
            hasPrevious: BuiltValueNullFieldError.checkNotNull(
                hasPrevious, r'ListedPostVoList', 'hasPrevious'),
            items: items.build(),
            last: BuiltValueNullFieldError.checkNotNull(
                last, r'ListedPostVoList', 'last'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'ListedPostVoList', 'page'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'ListedPostVoList', 'size'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'ListedPostVoList', 'total'),
            totalPages: BuiltValueNullFieldError.checkNotNull(
                totalPages, r'ListedPostVoList', 'totalPages'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListedPostVoList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
