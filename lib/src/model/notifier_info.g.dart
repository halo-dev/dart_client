// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifier_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotifierInfo extends NotifierInfo {
  @override
  final String? description;
  @override
  final String? displayName;
  @override
  final String? name;

  factory _$NotifierInfo([void Function(NotifierInfoBuilder)? updates]) =>
      (new NotifierInfoBuilder()..update(updates))._build();

  _$NotifierInfo._({this.description, this.displayName, this.name}) : super._();

  @override
  NotifierInfo rebuild(void Function(NotifierInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotifierInfoBuilder toBuilder() => new NotifierInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotifierInfo &&
        description == other.description &&
        displayName == other.displayName &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotifierInfo')
          ..add('description', description)
          ..add('displayName', displayName)
          ..add('name', name))
        .toString();
  }
}

class NotifierInfoBuilder
    implements Builder<NotifierInfo, NotifierInfoBuilder> {
  _$NotifierInfo? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  NotifierInfoBuilder() {
    NotifierInfo._defaults(this);
  }

  NotifierInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _displayName = $v.displayName;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotifierInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotifierInfo;
  }

  @override
  void update(void Function(NotifierInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotifierInfo build() => _build();

  _$NotifierInfo _build() {
    final _$result = _$v ??
        new _$NotifierInfo._(
          description: description,
          displayName: displayName,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
