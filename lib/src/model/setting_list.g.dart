// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingList extends SettingList {
  @override
  final bool first;
  @override
  final bool hasNext;
  @override
  final bool hasPrevious;
  @override
  final BuiltList<Setting> items;
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

  factory _$SettingList([void Function(SettingListBuilder)? updates]) =>
      (new SettingListBuilder()..update(updates))._build();

  _$SettingList._(
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
    BuiltValueNullFieldError.checkNotNull(first, r'SettingList', 'first');
    BuiltValueNullFieldError.checkNotNull(hasNext, r'SettingList', 'hasNext');
    BuiltValueNullFieldError.checkNotNull(
        hasPrevious, r'SettingList', 'hasPrevious');
    BuiltValueNullFieldError.checkNotNull(items, r'SettingList', 'items');
    BuiltValueNullFieldError.checkNotNull(last, r'SettingList', 'last');
    BuiltValueNullFieldError.checkNotNull(page, r'SettingList', 'page');
    BuiltValueNullFieldError.checkNotNull(size, r'SettingList', 'size');
    BuiltValueNullFieldError.checkNotNull(total, r'SettingList', 'total');
    BuiltValueNullFieldError.checkNotNull(
        totalPages, r'SettingList', 'totalPages');
  }

  @override
  SettingList rebuild(void Function(SettingListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingListBuilder toBuilder() => new SettingListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingList &&
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
    return (newBuiltValueToStringHelper(r'SettingList')
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

class SettingListBuilder implements Builder<SettingList, SettingListBuilder> {
  _$SettingList? _$v;

  bool? _first;
  bool? get first => _$this._first;
  set first(bool? first) => _$this._first = first;

  bool? _hasNext;
  bool? get hasNext => _$this._hasNext;
  set hasNext(bool? hasNext) => _$this._hasNext = hasNext;

  bool? _hasPrevious;
  bool? get hasPrevious => _$this._hasPrevious;
  set hasPrevious(bool? hasPrevious) => _$this._hasPrevious = hasPrevious;

  ListBuilder<Setting>? _items;
  ListBuilder<Setting> get items =>
      _$this._items ??= new ListBuilder<Setting>();
  set items(ListBuilder<Setting>? items) => _$this._items = items;

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

  SettingListBuilder() {
    SettingList._defaults(this);
  }

  SettingListBuilder get _$this {
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
  void replace(SettingList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingList;
  }

  @override
  void update(void Function(SettingListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingList build() => _build();

  _$SettingList _build() {
    _$SettingList _$result;
    try {
      _$result = _$v ??
          new _$SettingList._(
            first: BuiltValueNullFieldError.checkNotNull(
                first, r'SettingList', 'first'),
            hasNext: BuiltValueNullFieldError.checkNotNull(
                hasNext, r'SettingList', 'hasNext'),
            hasPrevious: BuiltValueNullFieldError.checkNotNull(
                hasPrevious, r'SettingList', 'hasPrevious'),
            items: items.build(),
            last: BuiltValueNullFieldError.checkNotNull(
                last, r'SettingList', 'last'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'SettingList', 'page'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'SettingList', 'size'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'SettingList', 'total'),
            totalPages: BuiltValueNullFieldError.checkNotNull(
                totalPages, r'SettingList', 'totalPages'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SettingList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
