// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DashboardStats extends DashboardStats {
  @override
  final int? approvedComments;
  @override
  final int? comments;
  @override
  final int? posts;
  @override
  final int? upvotes;
  @override
  final int? users;
  @override
  final int? visits;

  factory _$DashboardStats([void Function(DashboardStatsBuilder)? updates]) =>
      (new DashboardStatsBuilder()..update(updates))._build();

  _$DashboardStats._(
      {this.approvedComments,
      this.comments,
      this.posts,
      this.upvotes,
      this.users,
      this.visits})
      : super._();

  @override
  DashboardStats rebuild(void Function(DashboardStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardStatsBuilder toBuilder() =>
      new DashboardStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardStats &&
        approvedComments == other.approvedComments &&
        comments == other.comments &&
        posts == other.posts &&
        upvotes == other.upvotes &&
        users == other.users &&
        visits == other.visits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, approvedComments.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, posts.hashCode);
    _$hash = $jc(_$hash, upvotes.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, visits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DashboardStats')
          ..add('approvedComments', approvedComments)
          ..add('comments', comments)
          ..add('posts', posts)
          ..add('upvotes', upvotes)
          ..add('users', users)
          ..add('visits', visits))
        .toString();
  }
}

class DashboardStatsBuilder
    implements Builder<DashboardStats, DashboardStatsBuilder> {
  _$DashboardStats? _$v;

  int? _approvedComments;
  int? get approvedComments => _$this._approvedComments;
  set approvedComments(int? approvedComments) =>
      _$this._approvedComments = approvedComments;

  int? _comments;
  int? get comments => _$this._comments;
  set comments(int? comments) => _$this._comments = comments;

  int? _posts;
  int? get posts => _$this._posts;
  set posts(int? posts) => _$this._posts = posts;

  int? _upvotes;
  int? get upvotes => _$this._upvotes;
  set upvotes(int? upvotes) => _$this._upvotes = upvotes;

  int? _users;
  int? get users => _$this._users;
  set users(int? users) => _$this._users = users;

  int? _visits;
  int? get visits => _$this._visits;
  set visits(int? visits) => _$this._visits = visits;

  DashboardStatsBuilder() {
    DashboardStats._defaults(this);
  }

  DashboardStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _approvedComments = $v.approvedComments;
      _comments = $v.comments;
      _posts = $v.posts;
      _upvotes = $v.upvotes;
      _users = $v.users;
      _visits = $v.visits;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DashboardStats;
  }

  @override
  void update(void Function(DashboardStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardStats build() => _build();

  _$DashboardStats _build() {
    final _$result = _$v ??
        new _$DashboardStats._(
          approvedComments: approvedComments,
          comments: comments,
          posts: posts,
          upvotes: upvotes,
          users: users,
          visits: visits,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
