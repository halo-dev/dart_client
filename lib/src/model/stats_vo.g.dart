// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_vo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatsVo extends StatsVo {
  @override
  final int? comment;
  @override
  final int? upvote;
  @override
  final int? visit;

  factory _$StatsVo([void Function(StatsVoBuilder)? updates]) =>
      (new StatsVoBuilder()..update(updates))._build();

  _$StatsVo._({this.comment, this.upvote, this.visit}) : super._();

  @override
  StatsVo rebuild(void Function(StatsVoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatsVoBuilder toBuilder() => new StatsVoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatsVo &&
        comment == other.comment &&
        upvote == other.upvote &&
        visit == other.visit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, upvote.hashCode);
    _$hash = $jc(_$hash, visit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StatsVo')
          ..add('comment', comment)
          ..add('upvote', upvote)
          ..add('visit', visit))
        .toString();
  }
}

class StatsVoBuilder implements Builder<StatsVo, StatsVoBuilder> {
  _$StatsVo? _$v;

  int? _comment;
  int? get comment => _$this._comment;
  set comment(int? comment) => _$this._comment = comment;

  int? _upvote;
  int? get upvote => _$this._upvote;
  set upvote(int? upvote) => _$this._upvote = upvote;

  int? _visit;
  int? get visit => _$this._visit;
  set visit(int? visit) => _$this._visit = visit;

  StatsVoBuilder() {
    StatsVo._defaults(this);
  }

  StatsVoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _upvote = $v.upvote;
      _visit = $v.visit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatsVo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StatsVo;
  }

  @override
  void update(void Function(StatsVoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StatsVo build() => _build();

  _$StatsVo _build() {
    final _$result = _$v ??
        new _$StatsVo._(
          comment: comment,
          upvote: upvote,
          visit: visit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
