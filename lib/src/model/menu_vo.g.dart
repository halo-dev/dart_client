// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_vo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MenuVo extends MenuVo {
  @override
  final BuiltList<MenuItemVo>? menuItems;
  @override
  final Metadata metadata;
  @override
  final MenuSpec? spec;

  factory _$MenuVo([void Function(MenuVoBuilder)? updates]) =>
      (new MenuVoBuilder()..update(updates))._build();

  _$MenuVo._({this.menuItems, required this.metadata, this.spec}) : super._() {
    BuiltValueNullFieldError.checkNotNull(metadata, r'MenuVo', 'metadata');
  }

  @override
  MenuVo rebuild(void Function(MenuVoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuVoBuilder toBuilder() => new MenuVoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuVo &&
        menuItems == other.menuItems &&
        metadata == other.metadata &&
        spec == other.spec;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, menuItems.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MenuVo')
          ..add('menuItems', menuItems)
          ..add('metadata', metadata)
          ..add('spec', spec))
        .toString();
  }
}

class MenuVoBuilder implements Builder<MenuVo, MenuVoBuilder> {
  _$MenuVo? _$v;

  ListBuilder<MenuItemVo>? _menuItems;
  ListBuilder<MenuItemVo> get menuItems =>
      _$this._menuItems ??= new ListBuilder<MenuItemVo>();
  set menuItems(ListBuilder<MenuItemVo>? menuItems) =>
      _$this._menuItems = menuItems;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  MenuSpecBuilder? _spec;
  MenuSpecBuilder get spec => _$this._spec ??= new MenuSpecBuilder();
  set spec(MenuSpecBuilder? spec) => _$this._spec = spec;

  MenuVoBuilder() {
    MenuVo._defaults(this);
  }

  MenuVoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _menuItems = $v.menuItems?.toBuilder();
      _metadata = $v.metadata.toBuilder();
      _spec = $v.spec?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MenuVo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MenuVo;
  }

  @override
  void update(void Function(MenuVoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuVo build() => _build();

  _$MenuVo _build() {
    _$MenuVo _$result;
    try {
      _$result = _$v ??
          new _$MenuVo._(
            menuItems: _menuItems?.build(),
            metadata: metadata.build(),
            spec: _spec?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'menuItems';
        _menuItems?.build();
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'spec';
        _spec?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MenuVo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
