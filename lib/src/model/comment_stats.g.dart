// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentStats extends CommentStats {
  @override
  final int? upvote;

  factory _$CommentStats([void Function(CommentStatsBuilder)? updates]) =>
      (new CommentStatsBuilder()..update(updates))._build();

  _$CommentStats._({this.upvote}) : super._();

  @override
  CommentStats rebuild(void Function(CommentStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentStatsBuilder toBuilder() => new CommentStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentStats && upvote == other.upvote;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, upvote.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentStats')..add('upvote', upvote))
        .toString();
  }
}

class CommentStatsBuilder
    implements Builder<CommentStats, CommentStatsBuilder> {
  _$CommentStats? _$v;

  int? _upvote;
  int? get upvote => _$this._upvote;
  set upvote(int? upvote) => _$this._upvote = upvote;

  CommentStatsBuilder() {
    CommentStats._defaults(this);
  }

  CommentStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _upvote = $v.upvote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentStats;
  }

  @override
  void update(void Function(CommentStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentStats build() => _build();

  _$CommentStats _build() {
    final _$result = _$v ??
        new _$CommentStats._(
          upvote: upvote,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
