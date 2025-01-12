// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reply_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReplyStatus extends ReplyStatus {
  @override
  final int? observedVersion;

  factory _$ReplyStatus([void Function(ReplyStatusBuilder)? updates]) =>
      (new ReplyStatusBuilder()..update(updates))._build();

  _$ReplyStatus._({this.observedVersion}) : super._();

  @override
  ReplyStatus rebuild(void Function(ReplyStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReplyStatusBuilder toBuilder() => new ReplyStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReplyStatus && observedVersion == other.observedVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, observedVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReplyStatus')
          ..add('observedVersion', observedVersion))
        .toString();
  }
}

class ReplyStatusBuilder implements Builder<ReplyStatus, ReplyStatusBuilder> {
  _$ReplyStatus? _$v;

  int? _observedVersion;
  int? get observedVersion => _$this._observedVersion;
  set observedVersion(int? observedVersion) =>
      _$this._observedVersion = observedVersion;

  ReplyStatusBuilder() {
    ReplyStatus._defaults(this);
  }

  ReplyStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _observedVersion = $v.observedVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReplyStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReplyStatus;
  }

  @override
  void update(void Function(ReplyStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReplyStatus build() => _build();

  _$ReplyStatus _build() {
    final _$result = _$v ??
        new _$ReplyStatus._(
          observedVersion: observedVersion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
