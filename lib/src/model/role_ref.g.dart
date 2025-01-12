// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_ref.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RoleRef extends RoleRef {
  @override
  final String? apiGroup;
  @override
  final String? kind;
  @override
  final String? name;

  factory _$RoleRef([void Function(RoleRefBuilder)? updates]) =>
      (new RoleRefBuilder()..update(updates))._build();

  _$RoleRef._({this.apiGroup, this.kind, this.name}) : super._();

  @override
  RoleRef rebuild(void Function(RoleRefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoleRefBuilder toBuilder() => new RoleRefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoleRef &&
        apiGroup == other.apiGroup &&
        kind == other.kind &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiGroup.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RoleRef')
          ..add('apiGroup', apiGroup)
          ..add('kind', kind)
          ..add('name', name))
        .toString();
  }
}

class RoleRefBuilder implements Builder<RoleRef, RoleRefBuilder> {
  _$RoleRef? _$v;

  String? _apiGroup;
  String? get apiGroup => _$this._apiGroup;
  set apiGroup(String? apiGroup) => _$this._apiGroup = apiGroup;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RoleRefBuilder() {
    RoleRef._defaults(this);
  }

  RoleRefBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiGroup = $v.apiGroup;
      _kind = $v.kind;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoleRef other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoleRef;
  }

  @override
  void update(void Function(RoleRefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoleRef build() => _build();

  _$RoleRef _build() {
    final _$result = _$v ??
        new _$RoleRef._(
          apiGroup: apiGroup,
          kind: kind,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
