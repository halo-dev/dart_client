// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MenuItem extends MenuItem {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final MenuItemSpec spec;
  @override
  final MenuItemStatus? status;

  factory _$MenuItem([void Function(MenuItemBuilder)? updates]) =>
      (new MenuItemBuilder()..update(updates))._build();

  _$MenuItem._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      required this.spec,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'MenuItem', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'MenuItem', 'kind');
    BuiltValueNullFieldError.checkNotNull(metadata, r'MenuItem', 'metadata');
    BuiltValueNullFieldError.checkNotNull(spec, r'MenuItem', 'spec');
  }

  @override
  MenuItem rebuild(void Function(MenuItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuItemBuilder toBuilder() => new MenuItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuItem &&
        apiVersion == other.apiVersion &&
        kind == other.kind &&
        metadata == other.metadata &&
        spec == other.spec &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MenuItem')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec)
          ..add('status', status))
        .toString();
  }
}

class MenuItemBuilder implements Builder<MenuItem, MenuItemBuilder> {
  _$MenuItem? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  MenuItemSpecBuilder? _spec;
  MenuItemSpecBuilder get spec => _$this._spec ??= new MenuItemSpecBuilder();
  set spec(MenuItemSpecBuilder? spec) => _$this._spec = spec;

  MenuItemStatusBuilder? _status;
  MenuItemStatusBuilder get status =>
      _$this._status ??= new MenuItemStatusBuilder();
  set status(MenuItemStatusBuilder? status) => _$this._status = status;

  MenuItemBuilder() {
    MenuItem._defaults(this);
  }

  MenuItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _kind = $v.kind;
      _metadata = $v.metadata.toBuilder();
      _spec = $v.spec.toBuilder();
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MenuItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MenuItem;
  }

  @override
  void update(void Function(MenuItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuItem build() => _build();

  _$MenuItem _build() {
    _$MenuItem _$result;
    try {
      _$result = _$v ??
          new _$MenuItem._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'MenuItem', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'MenuItem', 'kind'),
            metadata: metadata.build(),
            spec: spec.build(),
            status: _status?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'spec';
        spec.build();
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MenuItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
