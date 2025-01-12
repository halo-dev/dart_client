// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revert_snapshot_for_post_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RevertSnapshotForPostParam extends RevertSnapshotForPostParam {
  @override
  final String snapshotName;

  factory _$RevertSnapshotForPostParam(
          [void Function(RevertSnapshotForPostParamBuilder)? updates]) =>
      (new RevertSnapshotForPostParamBuilder()..update(updates))._build();

  _$RevertSnapshotForPostParam._({required this.snapshotName}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        snapshotName, r'RevertSnapshotForPostParam', 'snapshotName');
  }

  @override
  RevertSnapshotForPostParam rebuild(
          void Function(RevertSnapshotForPostParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RevertSnapshotForPostParamBuilder toBuilder() =>
      new RevertSnapshotForPostParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RevertSnapshotForPostParam &&
        snapshotName == other.snapshotName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, snapshotName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RevertSnapshotForPostParam')
          ..add('snapshotName', snapshotName))
        .toString();
  }
}

class RevertSnapshotForPostParamBuilder
    implements
        Builder<RevertSnapshotForPostParam, RevertSnapshotForPostParamBuilder> {
  _$RevertSnapshotForPostParam? _$v;

  String? _snapshotName;
  String? get snapshotName => _$this._snapshotName;
  set snapshotName(String? snapshotName) => _$this._snapshotName = snapshotName;

  RevertSnapshotForPostParamBuilder() {
    RevertSnapshotForPostParam._defaults(this);
  }

  RevertSnapshotForPostParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _snapshotName = $v.snapshotName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RevertSnapshotForPostParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RevertSnapshotForPostParam;
  }

  @override
  void update(void Function(RevertSnapshotForPostParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RevertSnapshotForPostParam build() => _build();

  _$RevertSnapshotForPostParam _build() {
    final _$result = _$v ??
        new _$RevertSnapshotForPostParam._(
          snapshotName: BuiltValueNullFieldError.checkNotNull(
              snapshotName, r'RevertSnapshotForPostParam', 'snapshotName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
