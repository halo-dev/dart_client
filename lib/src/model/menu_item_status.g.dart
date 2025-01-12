// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_item_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MenuItemStatus extends MenuItemStatus {
  @override
  final String? displayName;
  @override
  final String? href;

  factory _$MenuItemStatus([void Function(MenuItemStatusBuilder)? updates]) =>
      (new MenuItemStatusBuilder()..update(updates))._build();

  _$MenuItemStatus._({this.displayName, this.href}) : super._();

  @override
  MenuItemStatus rebuild(void Function(MenuItemStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuItemStatusBuilder toBuilder() =>
      new MenuItemStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuItemStatus &&
        displayName == other.displayName &&
        href == other.href;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MenuItemStatus')
          ..add('displayName', displayName)
          ..add('href', href))
        .toString();
  }
}

class MenuItemStatusBuilder
    implements Builder<MenuItemStatus, MenuItemStatusBuilder> {
  _$MenuItemStatus? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  MenuItemStatusBuilder() {
    MenuItemStatus._defaults(this);
  }

  MenuItemStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _href = $v.href;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MenuItemStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MenuItemStatus;
  }

  @override
  void update(void Function(MenuItemStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuItemStatus build() => _build();

  _$MenuItemStatus _build() {
    final _$result = _$v ??
        new _$MenuItemStatus._(
          displayName: displayName,
          href: href,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
