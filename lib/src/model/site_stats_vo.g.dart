// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_stats_vo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SiteStatsVo extends SiteStatsVo {
  @override
  final int? category;
  @override
  final int? comment;
  @override
  final int? post;
  @override
  final int? upvote;
  @override
  final int? visit;

  factory _$SiteStatsVo([void Function(SiteStatsVoBuilder)? updates]) =>
      (new SiteStatsVoBuilder()..update(updates))._build();

  _$SiteStatsVo._(
      {this.category, this.comment, this.post, this.upvote, this.visit})
      : super._();

  @override
  SiteStatsVo rebuild(void Function(SiteStatsVoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SiteStatsVoBuilder toBuilder() => new SiteStatsVoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SiteStatsVo &&
        category == other.category &&
        comment == other.comment &&
        post == other.post &&
        upvote == other.upvote &&
        visit == other.visit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, upvote.hashCode);
    _$hash = $jc(_$hash, visit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SiteStatsVo')
          ..add('category', category)
          ..add('comment', comment)
          ..add('post', post)
          ..add('upvote', upvote)
          ..add('visit', visit))
        .toString();
  }
}

class SiteStatsVoBuilder implements Builder<SiteStatsVo, SiteStatsVoBuilder> {
  _$SiteStatsVo? _$v;

  int? _category;
  int? get category => _$this._category;
  set category(int? category) => _$this._category = category;

  int? _comment;
  int? get comment => _$this._comment;
  set comment(int? comment) => _$this._comment = comment;

  int? _post;
  int? get post => _$this._post;
  set post(int? post) => _$this._post = post;

  int? _upvote;
  int? get upvote => _$this._upvote;
  set upvote(int? upvote) => _$this._upvote = upvote;

  int? _visit;
  int? get visit => _$this._visit;
  set visit(int? visit) => _$this._visit = visit;

  SiteStatsVoBuilder() {
    SiteStatsVo._defaults(this);
  }

  SiteStatsVoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _comment = $v.comment;
      _post = $v.post;
      _upvote = $v.upvote;
      _visit = $v.visit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SiteStatsVo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SiteStatsVo;
  }

  @override
  void update(void Function(SiteStatsVoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SiteStatsVo build() => _build();

  _$SiteStatsVo _build() {
    final _$result = _$v ??
        new _$SiteStatsVo._(
          category: category,
          comment: comment,
          post: post,
          upvote: upvote,
          visit: visit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
