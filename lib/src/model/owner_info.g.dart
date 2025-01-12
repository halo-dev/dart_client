// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owner_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OwnerInfo extends OwnerInfo {
  @override
  final String? avatar;
  @override
  final String? displayName;
  @override
  final String? email;
  @override
  final String? kind;
  @override
  final String? name;

  factory _$OwnerInfo([void Function(OwnerInfoBuilder)? updates]) =>
      (new OwnerInfoBuilder()..update(updates))._build();

  _$OwnerInfo._(
      {this.avatar, this.displayName, this.email, this.kind, this.name})
      : super._();

  @override
  OwnerInfo rebuild(void Function(OwnerInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnerInfoBuilder toBuilder() => new OwnerInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnerInfo &&
        avatar == other.avatar &&
        displayName == other.displayName &&
        email == other.email &&
        kind == other.kind &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnerInfo')
          ..add('avatar', avatar)
          ..add('displayName', displayName)
          ..add('email', email)
          ..add('kind', kind)
          ..add('name', name))
        .toString();
  }
}

class OwnerInfoBuilder implements Builder<OwnerInfo, OwnerInfoBuilder> {
  _$OwnerInfo? _$v;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  OwnerInfoBuilder() {
    OwnerInfo._defaults(this);
  }

  OwnerInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar;
      _displayName = $v.displayName;
      _email = $v.email;
      _kind = $v.kind;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnerInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OwnerInfo;
  }

  @override
  void update(void Function(OwnerInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnerInfo build() => _build();

  _$OwnerInfo _build() {
    final _$result = _$v ??
        new _$OwnerInfo._(
          avatar: avatar,
          displayName: displayName,
          email: email,
          kind: kind,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
