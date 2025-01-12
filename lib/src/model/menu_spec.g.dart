// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MenuSpec extends MenuSpec {
  @override
  final String displayName;
  @override
  final BuiltSet<String>? menuItems;

  factory _$MenuSpec([void Function(MenuSpecBuilder)? updates]) =>
      (new MenuSpecBuilder()..update(updates))._build();

  _$MenuSpec._({required this.displayName, this.menuItems}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'MenuSpec', 'displayName');
  }

  @override
  MenuSpec rebuild(void Function(MenuSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuSpecBuilder toBuilder() => new MenuSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuSpec &&
        displayName == other.displayName &&
        menuItems == other.menuItems;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, menuItems.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MenuSpec')
          ..add('displayName', displayName)
          ..add('menuItems', menuItems))
        .toString();
  }
}

class MenuSpecBuilder implements Builder<MenuSpec, MenuSpecBuilder> {
  _$MenuSpec? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  SetBuilder<String>? _menuItems;
  SetBuilder<String> get menuItems =>
      _$this._menuItems ??= new SetBuilder<String>();
  set menuItems(SetBuilder<String>? menuItems) => _$this._menuItems = menuItems;

  MenuSpecBuilder() {
    MenuSpec._defaults(this);
  }

  MenuSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _menuItems = $v.menuItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MenuSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MenuSpec;
  }

  @override
  void update(void Function(MenuSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuSpec build() => _build();

  _$MenuSpec _build() {
    _$MenuSpec _$result;
    try {
      _$result = _$v ??
          new _$MenuSpec._(
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, r'MenuSpec', 'displayName'),
            menuItems: _menuItems?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'menuItems';
        _menuItems?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MenuSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
