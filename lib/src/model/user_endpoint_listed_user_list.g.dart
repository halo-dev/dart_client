// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_endpoint_listed_user_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserEndpointListedUserList extends UserEndpointListedUserList {
  @override
  final bool first;
  @override
  final bool hasNext;
  @override
  final bool hasPrevious;
  @override
  final BuiltList<ListedUser> items;
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

  factory _$UserEndpointListedUserList(
          [void Function(UserEndpointListedUserListBuilder)? updates]) =>
      (new UserEndpointListedUserListBuilder()..update(updates))._build();

  _$UserEndpointListedUserList._(
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
    BuiltValueNullFieldError.checkNotNull(
        first, r'UserEndpointListedUserList', 'first');
    BuiltValueNullFieldError.checkNotNull(
        hasNext, r'UserEndpointListedUserList', 'hasNext');
    BuiltValueNullFieldError.checkNotNull(
        hasPrevious, r'UserEndpointListedUserList', 'hasPrevious');
    BuiltValueNullFieldError.checkNotNull(
        items, r'UserEndpointListedUserList', 'items');
    BuiltValueNullFieldError.checkNotNull(
        last, r'UserEndpointListedUserList', 'last');
    BuiltValueNullFieldError.checkNotNull(
        page, r'UserEndpointListedUserList', 'page');
    BuiltValueNullFieldError.checkNotNull(
        size, r'UserEndpointListedUserList', 'size');
    BuiltValueNullFieldError.checkNotNull(
        total, r'UserEndpointListedUserList', 'total');
    BuiltValueNullFieldError.checkNotNull(
        totalPages, r'UserEndpointListedUserList', 'totalPages');
  }

  @override
  UserEndpointListedUserList rebuild(
          void Function(UserEndpointListedUserListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserEndpointListedUserListBuilder toBuilder() =>
      new UserEndpointListedUserListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserEndpointListedUserList &&
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
    return (newBuiltValueToStringHelper(r'UserEndpointListedUserList')
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

class UserEndpointListedUserListBuilder
    implements
        Builder<UserEndpointListedUserList, UserEndpointListedUserListBuilder> {
  _$UserEndpointListedUserList? _$v;

  bool? _first;
  bool? get first => _$this._first;
  set first(bool? first) => _$this._first = first;

  bool? _hasNext;
  bool? get hasNext => _$this._hasNext;
  set hasNext(bool? hasNext) => _$this._hasNext = hasNext;

  bool? _hasPrevious;
  bool? get hasPrevious => _$this._hasPrevious;
  set hasPrevious(bool? hasPrevious) => _$this._hasPrevious = hasPrevious;

  ListBuilder<ListedUser>? _items;
  ListBuilder<ListedUser> get items =>
      _$this._items ??= new ListBuilder<ListedUser>();
  set items(ListBuilder<ListedUser>? items) => _$this._items = items;

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

  UserEndpointListedUserListBuilder() {
    UserEndpointListedUserList._defaults(this);
  }

  UserEndpointListedUserListBuilder get _$this {
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
  void replace(UserEndpointListedUserList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserEndpointListedUserList;
  }

  @override
  void update(void Function(UserEndpointListedUserListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserEndpointListedUserList build() => _build();

  _$UserEndpointListedUserList _build() {
    _$UserEndpointListedUserList _$result;
    try {
      _$result = _$v ??
          new _$UserEndpointListedUserList._(
            first: BuiltValueNullFieldError.checkNotNull(
                first, r'UserEndpointListedUserList', 'first'),
            hasNext: BuiltValueNullFieldError.checkNotNull(
                hasNext, r'UserEndpointListedUserList', 'hasNext'),
            hasPrevious: BuiltValueNullFieldError.checkNotNull(
                hasPrevious, r'UserEndpointListedUserList', 'hasPrevious'),
            items: items.build(),
            last: BuiltValueNullFieldError.checkNotNull(
                last, r'UserEndpointListedUserList', 'last'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'UserEndpointListedUserList', 'page'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'UserEndpointListedUserList', 'size'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'UserEndpointListedUserList', 'total'),
            totalPages: BuiltValueNullFieldError.checkNotNull(
                totalPages, r'UserEndpointListedUserList', 'totalPages'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserEndpointListedUserList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
