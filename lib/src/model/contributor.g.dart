// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contributor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Contributor extends Contributor {
  @override
  final String? avatar;
  @override
  final String? displayName;
  @override
  final String? name;

  factory _$Contributor([void Function(ContributorBuilder)? updates]) =>
      (new ContributorBuilder()..update(updates))._build();

  _$Contributor._({this.avatar, this.displayName, this.name}) : super._();

  @override
  Contributor rebuild(void Function(ContributorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContributorBuilder toBuilder() => new ContributorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Contributor &&
        avatar == other.avatar &&
        displayName == other.displayName &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Contributor')
          ..add('avatar', avatar)
          ..add('displayName', displayName)
          ..add('name', name))
        .toString();
  }
}

class ContributorBuilder implements Builder<Contributor, ContributorBuilder> {
  _$Contributor? _$v;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ContributorBuilder() {
    Contributor._defaults(this);
  }

  ContributorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar;
      _displayName = $v.displayName;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Contributor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Contributor;
  }

  @override
  void update(void Function(ContributorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Contributor build() => _build();

  _$Contributor _build() {
    final _$result = _$v ??
        new _$Contributor._(
          avatar: avatar,
          displayName: displayName,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
