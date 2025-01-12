// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupSpec extends GroupSpec {
  @override
  final String displayName;

  factory _$GroupSpec([void Function(GroupSpecBuilder)? updates]) =>
      (new GroupSpecBuilder()..update(updates))._build();

  _$GroupSpec._({required this.displayName}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GroupSpec', 'displayName');
  }

  @override
  GroupSpec rebuild(void Function(GroupSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupSpecBuilder toBuilder() => new GroupSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupSpec && displayName == other.displayName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupSpec')
          ..add('displayName', displayName))
        .toString();
  }
}

class GroupSpecBuilder implements Builder<GroupSpec, GroupSpecBuilder> {
  _$GroupSpec? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  GroupSpecBuilder() {
    GroupSpec._defaults(this);
  }

  GroupSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupSpec;
  }

  @override
  void update(void Function(GroupSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupSpec build() => _build();

  _$GroupSpec _build() {
    final _$result = _$v ??
        new _$GroupSpec._(
          displayName: BuiltValueNullFieldError.checkNotNull(
              displayName, r'GroupSpec', 'displayName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
