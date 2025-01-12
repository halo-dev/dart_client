// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_item_vo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MenuItemVo extends MenuItemVo {
  @override
  final String? displayName;
  @override
  final Metadata metadata;
  @override
  final String? parentName;
  @override
  final MenuItemSpec? spec;
  @override
  final MenuItemStatus? status;

  factory _$MenuItemVo([void Function(MenuItemVoBuilder)? updates]) =>
      (new MenuItemVoBuilder()..update(updates))._build();

  _$MenuItemVo._(
      {this.displayName,
      required this.metadata,
      this.parentName,
      this.spec,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(metadata, r'MenuItemVo', 'metadata');
  }

  @override
  MenuItemVo rebuild(void Function(MenuItemVoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuItemVoBuilder toBuilder() => new MenuItemVoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuItemVo &&
        displayName == other.displayName &&
        metadata == other.metadata &&
        parentName == other.parentName &&
        spec == other.spec &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, parentName.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MenuItemVo')
          ..add('displayName', displayName)
          ..add('metadata', metadata)
          ..add('parentName', parentName)
          ..add('spec', spec)
          ..add('status', status))
        .toString();
  }
}

class MenuItemVoBuilder implements Builder<MenuItemVo, MenuItemVoBuilder> {
  _$MenuItemVo? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  String? _parentName;
  String? get parentName => _$this._parentName;
  set parentName(String? parentName) => _$this._parentName = parentName;

  MenuItemSpecBuilder? _spec;
  MenuItemSpecBuilder get spec => _$this._spec ??= new MenuItemSpecBuilder();
  set spec(MenuItemSpecBuilder? spec) => _$this._spec = spec;

  MenuItemStatusBuilder? _status;
  MenuItemStatusBuilder get status =>
      _$this._status ??= new MenuItemStatusBuilder();
  set status(MenuItemStatusBuilder? status) => _$this._status = status;

  MenuItemVoBuilder() {
    MenuItemVo._defaults(this);
  }

  MenuItemVoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _metadata = $v.metadata.toBuilder();
      _parentName = $v.parentName;
      _spec = $v.spec?.toBuilder();
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MenuItemVo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MenuItemVo;
  }

  @override
  void update(void Function(MenuItemVoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuItemVo build() => _build();

  _$MenuItemVo _build() {
    _$MenuItemVo _$result;
    try {
      _$result = _$v ??
          new _$MenuItemVo._(
            displayName: displayName,
            metadata: metadata.build(),
            parentName: parentName,
            spec: _spec?.build(),
            status: _status?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();

        _$failedField = 'spec';
        _spec?.build();
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MenuItemVo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
