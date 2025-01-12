// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostList extends PostList {
  @override
  final bool first;
  @override
  final bool hasNext;
  @override
  final bool hasPrevious;
  @override
  final BuiltList<Post> items;
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

  factory _$PostList([void Function(PostListBuilder)? updates]) =>
      (new PostListBuilder()..update(updates))._build();

  _$PostList._(
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
    BuiltValueNullFieldError.checkNotNull(first, r'PostList', 'first');
    BuiltValueNullFieldError.checkNotNull(hasNext, r'PostList', 'hasNext');
    BuiltValueNullFieldError.checkNotNull(
        hasPrevious, r'PostList', 'hasPrevious');
    BuiltValueNullFieldError.checkNotNull(items, r'PostList', 'items');
    BuiltValueNullFieldError.checkNotNull(last, r'PostList', 'last');
    BuiltValueNullFieldError.checkNotNull(page, r'PostList', 'page');
    BuiltValueNullFieldError.checkNotNull(size, r'PostList', 'size');
    BuiltValueNullFieldError.checkNotNull(total, r'PostList', 'total');
    BuiltValueNullFieldError.checkNotNull(
        totalPages, r'PostList', 'totalPages');
  }

  @override
  PostList rebuild(void Function(PostListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostListBuilder toBuilder() => new PostListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostList &&
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
    return (newBuiltValueToStringHelper(r'PostList')
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

class PostListBuilder implements Builder<PostList, PostListBuilder> {
  _$PostList? _$v;

  bool? _first;
  bool? get first => _$this._first;
  set first(bool? first) => _$this._first = first;

  bool? _hasNext;
  bool? get hasNext => _$this._hasNext;
  set hasNext(bool? hasNext) => _$this._hasNext = hasNext;

  bool? _hasPrevious;
  bool? get hasPrevious => _$this._hasPrevious;
  set hasPrevious(bool? hasPrevious) => _$this._hasPrevious = hasPrevious;

  ListBuilder<Post>? _items;
  ListBuilder<Post> get items => _$this._items ??= new ListBuilder<Post>();
  set items(ListBuilder<Post>? items) => _$this._items = items;

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

  PostListBuilder() {
    PostList._defaults(this);
  }

  PostListBuilder get _$this {
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
  void replace(PostList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostList;
  }

  @override
  void update(void Function(PostListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostList build() => _build();

  _$PostList _build() {
    _$PostList _$result;
    try {
      _$result = _$v ??
          new _$PostList._(
            first: BuiltValueNullFieldError.checkNotNull(
                first, r'PostList', 'first'),
            hasNext: BuiltValueNullFieldError.checkNotNull(
                hasNext, r'PostList', 'hasNext'),
            hasPrevious: BuiltValueNullFieldError.checkNotNull(
                hasPrevious, r'PostList', 'hasPrevious'),
            items: items.build(),
            last: BuiltValueNullFieldError.checkNotNull(
                last, r'PostList', 'last'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'PostList', 'page'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'PostList', 'size'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'PostList', 'total'),
            totalPages: BuiltValueNullFieldError.checkNotNull(
                totalPages, r'PostList', 'totalPages'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
