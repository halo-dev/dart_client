// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifier_setting_ref.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotifierSettingRef extends NotifierSettingRef {
  @override
  final String group;
  @override
  final String name;

  factory _$NotifierSettingRef(
          [void Function(NotifierSettingRefBuilder)? updates]) =>
      (new NotifierSettingRefBuilder()..update(updates))._build();

  _$NotifierSettingRef._({required this.group, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        group, r'NotifierSettingRef', 'group');
    BuiltValueNullFieldError.checkNotNull(name, r'NotifierSettingRef', 'name');
  }

  @override
  NotifierSettingRef rebuild(
          void Function(NotifierSettingRefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotifierSettingRefBuilder toBuilder() =>
      new NotifierSettingRefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotifierSettingRef &&
        group == other.group &&
        name == other.name;
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
    return (newBuiltValueToStringHelper(r'NotifierSettingRef')
          ..add('group', group)
          ..add('name', name))
        .toString();
  }
}

class NotifierSettingRefBuilder
    implements Builder<NotifierSettingRef, NotifierSettingRefBuilder> {
  _$NotifierSettingRef? _$v;

  String? _group;
  String? get group => _$this._group;
  set group(String? group) => _$this._group = group;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  NotifierSettingRefBuilder() {
    NotifierSettingRef._defaults(this);
  }

  NotifierSettingRefBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _group = $v.group;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotifierSettingRef other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotifierSettingRef;
  }

  @override
  void update(void Function(NotifierSettingRefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotifierSettingRef build() => _build();

  _$NotifierSettingRef _build() {
    final _$result = _$v ??
        new _$NotifierSettingRef._(
          group: BuiltValueNullFieldError.checkNotNull(
              group, r'NotifierSettingRef', 'group'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'NotifierSettingRef', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
