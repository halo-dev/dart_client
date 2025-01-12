// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentStatus extends CommentStatus {
  @override
  final bool? hasNewReply;
  @override
  final DateTime? lastReplyTime;
  @override
  final int? observedVersion;
  @override
  final int? replyCount;
  @override
  final int? unreadReplyCount;
  @override
  final int? visibleReplyCount;

  factory _$CommentStatus([void Function(CommentStatusBuilder)? updates]) =>
      (new CommentStatusBuilder()..update(updates))._build();

  _$CommentStatus._(
      {this.hasNewReply,
      this.lastReplyTime,
      this.observedVersion,
      this.replyCount,
      this.unreadReplyCount,
      this.visibleReplyCount})
      : super._();

  @override
  CommentStatus rebuild(void Function(CommentStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentStatusBuilder toBuilder() => new CommentStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentStatus &&
        hasNewReply == other.hasNewReply &&
        lastReplyTime == other.lastReplyTime &&
        observedVersion == other.observedVersion &&
        replyCount == other.replyCount &&
        unreadReplyCount == other.unreadReplyCount &&
        visibleReplyCount == other.visibleReplyCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasNewReply.hashCode);
    _$hash = $jc(_$hash, lastReplyTime.hashCode);
    _$hash = $jc(_$hash, observedVersion.hashCode);
    _$hash = $jc(_$hash, replyCount.hashCode);
    _$hash = $jc(_$hash, unreadReplyCount.hashCode);
    _$hash = $jc(_$hash, visibleReplyCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentStatus')
          ..add('hasNewReply', hasNewReply)
          ..add('lastReplyTime', lastReplyTime)
          ..add('observedVersion', observedVersion)
          ..add('replyCount', replyCount)
          ..add('unreadReplyCount', unreadReplyCount)
          ..add('visibleReplyCount', visibleReplyCount))
        .toString();
  }
}

class CommentStatusBuilder
    implements Builder<CommentStatus, CommentStatusBuilder> {
  _$CommentStatus? _$v;

  bool? _hasNewReply;
  bool? get hasNewReply => _$this._hasNewReply;
  set hasNewReply(bool? hasNewReply) => _$this._hasNewReply = hasNewReply;

  DateTime? _lastReplyTime;
  DateTime? get lastReplyTime => _$this._lastReplyTime;
  set lastReplyTime(DateTime? lastReplyTime) =>
      _$this._lastReplyTime = lastReplyTime;

  int? _observedVersion;
  int? get observedVersion => _$this._observedVersion;
  set observedVersion(int? observedVersion) =>
      _$this._observedVersion = observedVersion;

  int? _replyCount;
  int? get replyCount => _$this._replyCount;
  set replyCount(int? replyCount) => _$this._replyCount = replyCount;

  int? _unreadReplyCount;
  int? get unreadReplyCount => _$this._unreadReplyCount;
  set unreadReplyCount(int? unreadReplyCount) =>
      _$this._unreadReplyCount = unreadReplyCount;

  int? _visibleReplyCount;
  int? get visibleReplyCount => _$this._visibleReplyCount;
  set visibleReplyCount(int? visibleReplyCount) =>
      _$this._visibleReplyCount = visibleReplyCount;

  CommentStatusBuilder() {
    CommentStatus._defaults(this);
  }

  CommentStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasNewReply = $v.hasNewReply;
      _lastReplyTime = $v.lastReplyTime;
      _observedVersion = $v.observedVersion;
      _replyCount = $v.replyCount;
      _unreadReplyCount = $v.unreadReplyCount;
      _visibleReplyCount = $v.visibleReplyCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentStatus;
  }

  @override
  void update(void Function(CommentStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentStatus build() => _build();

  _$CommentStatus _build() {
    final _$result = _$v ??
        new _$CommentStatus._(
          hasNewReply: hasNewReply,
          lastReplyTime: lastReplyTime,
          observedVersion: observedVersion,
          replyCount: replyCount,
          unreadReplyCount: unreadReplyCount,
          visibleReplyCount: visibleReplyCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
