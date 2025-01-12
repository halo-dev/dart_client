// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_stats_vo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentStatsVo extends CommentStatsVo {
  @override
  final int? upvote;

  factory _$CommentStatsVo([void Function(CommentStatsVoBuilder)? updates]) =>
      (new CommentStatsVoBuilder()..update(updates))._build();

  _$CommentStatsVo._({this.upvote}) : super._();

  @override
  CommentStatsVo rebuild(void Function(CommentStatsVoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentStatsVoBuilder toBuilder() =>
      new CommentStatsVoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentStatsVo && upvote == other.upvote;
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
    return (newBuiltValueToStringHelper(r'CommentStatsVo')
          ..add('upvote', upvote))
        .toString();
  }
}

class CommentStatsVoBuilder
    implements Builder<CommentStatsVo, CommentStatsVoBuilder> {
  _$CommentStatsVo? _$v;

  int? _upvote;
  int? get upvote => _$this._upvote;
  set upvote(int? upvote) => _$this._upvote = upvote;

  CommentStatsVoBuilder() {
    CommentStatsVo._defaults(this);
  }

  CommentStatsVoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _upvote = $v.upvote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentStatsVo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentStatsVo;
  }

  @override
  void update(void Function(CommentStatsVoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentStatsVo build() => _build();

  _$CommentStatsVo _build() {
    final _$result = _$v ??
        new _$CommentStatsVo._(
          upvote: upvote,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
