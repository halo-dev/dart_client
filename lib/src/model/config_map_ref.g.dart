// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_map_ref.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigMapRef extends ConfigMapRef {
  @override
  final String name;

  factory _$ConfigMapRef([void Function(ConfigMapRefBuilder)? updates]) =>
      (new ConfigMapRefBuilder()..update(updates))._build();

  _$ConfigMapRef._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ConfigMapRef', 'name');
  }

  @override
  ConfigMapRef rebuild(void Function(ConfigMapRefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigMapRefBuilder toBuilder() => new ConfigMapRefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigMapRef && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfigMapRef')..add('name', name))
        .toString();
  }
}

class ConfigMapRefBuilder
    implements Builder<ConfigMapRef, ConfigMapRefBuilder> {
  _$ConfigMapRef? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ConfigMapRefBuilder() {
    ConfigMapRef._defaults(this);
  }

  ConfigMapRefBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigMapRef other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigMapRef;
  }

  @override
  void update(void Function(ConfigMapRefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigMapRef build() => _build();

  _$ConfigMapRef _build() {
    final _$result = _$v ??
        new _$ConfigMapRef._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ConfigMapRef', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
