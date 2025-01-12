// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupStatus extends GroupStatus {
  @override
  final int? totalAttachments;
  @override
  final DateTime? updateTimestamp;

  factory _$GroupStatus([void Function(GroupStatusBuilder)? updates]) =>
      (new GroupStatusBuilder()..update(updates))._build();

  _$GroupStatus._({this.totalAttachments, this.updateTimestamp}) : super._();

  @override
  GroupStatus rebuild(void Function(GroupStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupStatusBuilder toBuilder() => new GroupStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupStatus &&
        totalAttachments == other.totalAttachments &&
        updateTimestamp == other.updateTimestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalAttachments.hashCode);
    _$hash = $jc(_$hash, updateTimestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupStatus')
          ..add('totalAttachments', totalAttachments)
          ..add('updateTimestamp', updateTimestamp))
        .toString();
  }
}

class GroupStatusBuilder implements Builder<GroupStatus, GroupStatusBuilder> {
  _$GroupStatus? _$v;

  int? _totalAttachments;
  int? get totalAttachments => _$this._totalAttachments;
  set totalAttachments(int? totalAttachments) =>
      _$this._totalAttachments = totalAttachments;

  DateTime? _updateTimestamp;
  DateTime? get updateTimestamp => _$this._updateTimestamp;
  set updateTimestamp(DateTime? updateTimestamp) =>
      _$this._updateTimestamp = updateTimestamp;

  GroupStatusBuilder() {
    GroupStatus._defaults(this);
  }

  GroupStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalAttachments = $v.totalAttachments;
      _updateTimestamp = $v.updateTimestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupStatus;
  }

  @override
  void update(void Function(GroupStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupStatus build() => _build();

  _$GroupStatus _build() {
    final _$result = _$v ??
        new _$GroupStatus._(
          totalAttachments: totalAttachments,
          updateTimestamp: updateTimestamp,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
