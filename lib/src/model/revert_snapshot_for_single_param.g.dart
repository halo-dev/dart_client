// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revert_snapshot_for_single_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RevertSnapshotForSingleParam extends RevertSnapshotForSingleParam {
  @override
  final String snapshotName;

  factory _$RevertSnapshotForSingleParam(
          [void Function(RevertSnapshotForSingleParamBuilder)? updates]) =>
      (new RevertSnapshotForSingleParamBuilder()..update(updates))._build();

  _$RevertSnapshotForSingleParam._({required this.snapshotName}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        snapshotName, r'RevertSnapshotForSingleParam', 'snapshotName');
  }

  @override
  RevertSnapshotForSingleParam rebuild(
          void Function(RevertSnapshotForSingleParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RevertSnapshotForSingleParamBuilder toBuilder() =>
      new RevertSnapshotForSingleParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RevertSnapshotForSingleParam &&
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
    return (newBuiltValueToStringHelper(r'RevertSnapshotForSingleParam')
          ..add('snapshotName', snapshotName))
        .toString();
  }
}

class RevertSnapshotForSingleParamBuilder
    implements
        Builder<RevertSnapshotForSingleParam,
            RevertSnapshotForSingleParamBuilder> {
  _$RevertSnapshotForSingleParam? _$v;

  String? _snapshotName;
  String? get snapshotName => _$this._snapshotName;
  set snapshotName(String? snapshotName) => _$this._snapshotName = snapshotName;

  RevertSnapshotForSingleParamBuilder() {
    RevertSnapshotForSingleParam._defaults(this);
  }

  RevertSnapshotForSingleParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _snapshotName = $v.snapshotName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RevertSnapshotForSingleParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RevertSnapshotForSingleParam;
  }

  @override
  void update(void Function(RevertSnapshotForSingleParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RevertSnapshotForSingleParam build() => _build();

  _$RevertSnapshotForSingleParam _build() {
    final _$result = _$v ??
        new _$RevertSnapshotForSingleParam._(
          snapshotName: BuiltValueNullFieldError.checkNotNull(
              snapshotName, r'RevertSnapshotForSingleParam', 'snapshotName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
