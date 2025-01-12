// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Menu extends Menu {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final MenuSpec spec;

  factory _$Menu([void Function(MenuBuilder)? updates]) =>
      (new MenuBuilder()..update(updates))._build();

  _$Menu._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      required this.spec})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(apiVersion, r'Menu', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'Menu', 'kind');
    BuiltValueNullFieldError.checkNotNull(metadata, r'Menu', 'metadata');
    BuiltValueNullFieldError.checkNotNull(spec, r'Menu', 'spec');
  }

  @override
  Menu rebuild(void Function(MenuBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuBuilder toBuilder() => new MenuBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Menu &&
        apiVersion == other.apiVersion &&
        kind == other.kind &&
        metadata == other.metadata &&
        spec == other.spec;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Menu')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec))
        .toString();
  }
}

class MenuBuilder implements Builder<Menu, MenuBuilder> {
  _$Menu? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  MenuSpecBuilder? _spec;
  MenuSpecBuilder get spec => _$this._spec ??= new MenuSpecBuilder();
  set spec(MenuSpecBuilder? spec) => _$this._spec = spec;

  MenuBuilder() {
    Menu._defaults(this);
  }

  MenuBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _kind = $v.kind;
      _metadata = $v.metadata.toBuilder();
      _spec = $v.spec.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Menu other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Menu;
  }

  @override
  void update(void Function(MenuBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Menu build() => _build();

  _$Menu _build() {
    _$Menu _$result;
    try {
      _$result = _$v ??
          new _$Menu._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'Menu', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(kind, r'Menu', 'kind'),
            metadata: metadata.build(),
            spec: spec.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'spec';
        spec.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Menu', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
