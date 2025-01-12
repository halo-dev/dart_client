// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting_ref.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingRef extends SettingRef {
  @override
  final String group;
  @override
  final String name;

  factory _$SettingRef([void Function(SettingRefBuilder)? updates]) =>
      (new SettingRefBuilder()..update(updates))._build();

  _$SettingRef._({required this.group, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(group, r'SettingRef', 'group');
    BuiltValueNullFieldError.checkNotNull(name, r'SettingRef', 'name');
  }

  @override
  SettingRef rebuild(void Function(SettingRefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingRefBuilder toBuilder() => new SettingRefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingRef && group == other.group && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingRef')
          ..add('group', group)
          ..add('name', name))
        .toString();
  }
}

class SettingRefBuilder implements Builder<SettingRef, SettingRefBuilder> {
  _$SettingRef? _$v;

  String? _group;
  String? get group => _$this._group;
  set group(String? group) => _$this._group = group;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SettingRefBuilder() {
    SettingRef._defaults(this);
  }

  SettingRefBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _group = $v.group;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingRef other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingRef;
  }

  @override
  void update(void Function(SettingRefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingRef build() => _build();

  _$SettingRef _build() {
    final _$result = _$v ??
        new _$SettingRef._(
          group: BuiltValueNullFieldError.checkNotNull(
              group, r'SettingRef', 'group'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'SettingRef', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
