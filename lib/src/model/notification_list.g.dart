// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationList extends NotificationList {
  @override
  final bool first;
  @override
  final bool hasNext;
  @override
  final bool hasPrevious;
  @override
  final BuiltList<Notification> items;
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

  factory _$NotificationList(
          [void Function(NotificationListBuilder)? updates]) =>
      (new NotificationListBuilder()..update(updates))._build();

  _$NotificationList._(
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
    BuiltValueNullFieldError.checkNotNull(first, r'NotificationList', 'first');
    BuiltValueNullFieldError.checkNotNull(
        hasNext, r'NotificationList', 'hasNext');
    BuiltValueNullFieldError.checkNotNull(
        hasPrevious, r'NotificationList', 'hasPrevious');
    BuiltValueNullFieldError.checkNotNull(items, r'NotificationList', 'items');
    BuiltValueNullFieldError.checkNotNull(last, r'NotificationList', 'last');
    BuiltValueNullFieldError.checkNotNull(page, r'NotificationList', 'page');
    BuiltValueNullFieldError.checkNotNull(size, r'NotificationList', 'size');
    BuiltValueNullFieldError.checkNotNull(total, r'NotificationList', 'total');
    BuiltValueNullFieldError.checkNotNull(
        totalPages, r'NotificationList', 'totalPages');
  }

  @override
  NotificationList rebuild(void Function(NotificationListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationListBuilder toBuilder() =>
      new NotificationListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationList &&
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
    return (newBuiltValueToStringHelper(r'NotificationList')
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

class NotificationListBuilder
    implements Builder<NotificationList, NotificationListBuilder> {
  _$NotificationList? _$v;

  bool? _first;
  bool? get first => _$this._first;
  set first(bool? first) => _$this._first = first;

  bool? _hasNext;
  bool? get hasNext => _$this._hasNext;
  set hasNext(bool? hasNext) => _$this._hasNext = hasNext;

  bool? _hasPrevious;
  bool? get hasPrevious => _$this._hasPrevious;
  set hasPrevious(bool? hasPrevious) => _$this._hasPrevious = hasPrevious;

  ListBuilder<Notification>? _items;
  ListBuilder<Notification> get items =>
      _$this._items ??= new ListBuilder<Notification>();
  set items(ListBuilder<Notification>? items) => _$this._items = items;

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

  NotificationListBuilder() {
    NotificationList._defaults(this);
  }

  NotificationListBuilder get _$this {
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
  void replace(NotificationList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationList;
  }

  @override
  void update(void Function(NotificationListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationList build() => _build();

  _$NotificationList _build() {
    _$NotificationList _$result;
    try {
      _$result = _$v ??
          new _$NotificationList._(
            first: BuiltValueNullFieldError.checkNotNull(
                first, r'NotificationList', 'first'),
            hasNext: BuiltValueNullFieldError.checkNotNull(
                hasNext, r'NotificationList', 'hasNext'),
            hasPrevious: BuiltValueNullFieldError.checkNotNull(
                hasPrevious, r'NotificationList', 'hasPrevious'),
            items: items.build(),
            last: BuiltValueNullFieldError.checkNotNull(
                last, r'NotificationList', 'last'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'NotificationList', 'page'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'NotificationList', 'size'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'NotificationList', 'total'),
            totalPages: BuiltValueNullFieldError.checkNotNull(
                totalPages, r'NotificationList', 'totalPages'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
