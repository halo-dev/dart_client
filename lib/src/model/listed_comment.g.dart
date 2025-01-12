// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listed_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListedComment extends ListedComment {
  @override
  final Comment comment;
  @override
  final OwnerInfo owner;
  @override
  final CommentStats stats;
  @override
  final ModelExtension? subject;

  factory _$ListedComment([void Function(ListedCommentBuilder)? updates]) =>
      (new ListedCommentBuilder()..update(updates))._build();

  _$ListedComment._(
      {required this.comment,
      required this.owner,
      required this.stats,
      this.subject})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(comment, r'ListedComment', 'comment');
    BuiltValueNullFieldError.checkNotNull(owner, r'ListedComment', 'owner');
    BuiltValueNullFieldError.checkNotNull(stats, r'ListedComment', 'stats');
  }

  @override
  ListedComment rebuild(void Function(ListedCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListedCommentBuilder toBuilder() => new ListedCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListedComment &&
        comment == other.comment &&
        owner == other.owner &&
        stats == other.stats &&
        subject == other.subject;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListedComment')
          ..add('comment', comment)
          ..add('owner', owner)
          ..add('stats', stats)
          ..add('subject', subject))
        .toString();
  }
}

class ListedCommentBuilder
    implements Builder<ListedComment, ListedCommentBuilder> {
  _$ListedComment? _$v;

  CommentBuilder? _comment;
  CommentBuilder get comment => _$this._comment ??= new CommentBuilder();
  set comment(CommentBuilder? comment) => _$this._comment = comment;

  OwnerInfoBuilder? _owner;
  OwnerInfoBuilder get owner => _$this._owner ??= new OwnerInfoBuilder();
  set owner(OwnerInfoBuilder? owner) => _$this._owner = owner;

  CommentStatsBuilder? _stats;
  CommentStatsBuilder get stats => _$this._stats ??= new CommentStatsBuilder();
  set stats(CommentStatsBuilder? stats) => _$this._stats = stats;

  ModelExtensionBuilder? _subject;
  ModelExtensionBuilder get subject =>
      _$this._subject ??= new ModelExtensionBuilder();
  set subject(ModelExtensionBuilder? subject) => _$this._subject = subject;

  ListedCommentBuilder() {
    ListedComment._defaults(this);
  }

  ListedCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment.toBuilder();
      _owner = $v.owner.toBuilder();
      _stats = $v.stats.toBuilder();
      _subject = $v.subject?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListedComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListedComment;
  }

  @override
  void update(void Function(ListedCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListedComment build() => _build();

  _$ListedComment _build() {
    _$ListedComment _$result;
    try {
      _$result = _$v ??
          new _$ListedComment._(
            comment: comment.build(),
            owner: owner.build(),
            stats: stats.build(),
            subject: _subject?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comment';
        comment.build();
        _$failedField = 'owner';
        owner.build();
        _$failedField = 'stats';
        stats.build();
        _$failedField = 'subject';
        _subject?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListedComment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
