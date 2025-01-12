// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_kind.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupKind extends GroupKind {
  @override
  final String? group;
  @override
  final String? kind;

  factory _$GroupKind([void Function(GroupKindBuilder)? updates]) =>
      (new GroupKindBuilder()..update(updates))._build();

  _$GroupKind._({this.group, this.kind}) : super._();

  @override
  GroupKind rebuild(void Function(GroupKindBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupKindBuilder toBuilder() => new GroupKindBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupKind && group == other.group && kind == other.kind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupKind')
          ..add('group', group)
          ..add('kind', kind))
        .toString();
  }
}

class GroupKindBuilder implements Builder<GroupKind, GroupKindBuilder> {
  _$GroupKind? _$v;

  String? _group;
  String? get group => _$this._group;
  set group(String? group) => _$this._group = group;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  GroupKindBuilder() {
    GroupKind._defaults(this);
  }

  GroupKindBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _group = $v.group;
      _kind = $v.kind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupKind other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupKind;
  }

  @override
  void update(void Function(GroupKindBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupKind build() => _build();

  _$GroupKind _build() {
    final _$result = _$v ??
        new _$GroupKind._(
          group: group,
          kind: kind,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
