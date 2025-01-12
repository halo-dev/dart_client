// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Stats extends Stats {
  @override
  final int? approvedComment;
  @override
  final int? totalComment;
  @override
  final int? upvote;
  @override
  final int? visit;

  factory _$Stats([void Function(StatsBuilder)? updates]) =>
      (new StatsBuilder()..update(updates))._build();

  _$Stats._({this.approvedComment, this.totalComment, this.upvote, this.visit})
      : super._();

  @override
  Stats rebuild(void Function(StatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatsBuilder toBuilder() => new StatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Stats &&
        approvedComment == other.approvedComment &&
        totalComment == other.totalComment &&
        upvote == other.upvote &&
        visit == other.visit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, approvedComment.hashCode);
    _$hash = $jc(_$hash, totalComment.hashCode);
    _$hash = $jc(_$hash, upvote.hashCode);
    _$hash = $jc(_$hash, visit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Stats')
          ..add('approvedComment', approvedComment)
          ..add('totalComment', totalComment)
          ..add('upvote', upvote)
          ..add('visit', visit))
        .toString();
  }
}

class StatsBuilder implements Builder<Stats, StatsBuilder> {
  _$Stats? _$v;

  int? _approvedComment;
  int? get approvedComment => _$this._approvedComment;
  set approvedComment(int? approvedComment) =>
      _$this._approvedComment = approvedComment;

  int? _totalComment;
  int? get totalComment => _$this._totalComment;
  set totalComment(int? totalComment) => _$this._totalComment = totalComment;

  int? _upvote;
  int? get upvote => _$this._upvote;
  set upvote(int? upvote) => _$this._upvote = upvote;

  int? _visit;
  int? get visit => _$this._visit;
  set visit(int? visit) => _$this._visit = visit;

  StatsBuilder() {
    Stats._defaults(this);
  }

  StatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _approvedComment = $v.approvedComment;
      _totalComment = $v.totalComment;
      _upvote = $v.upvote;
      _visit = $v.visit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Stats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Stats;
  }

  @override
  void update(void Function(StatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Stats build() => _build();

  _$Stats _build() {
    final _$result = _$v ??
        new _$Stats._(
          approvedComment: approvedComment,
          totalComment: totalComment,
          upvote: upvote,
          visit: visit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
