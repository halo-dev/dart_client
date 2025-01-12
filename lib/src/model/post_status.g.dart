// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostStatus extends PostStatus {
  @override
  final int? commentsCount;
  @override
  final BuiltList<Condition>? conditions;
  @override
  final BuiltList<String>? contributors;
  @override
  final String? excerpt;
  @override
  final bool? hideFromList;
  @override
  final bool? inProgress;
  @override
  final DateTime? lastModifyTime;
  @override
  final int? observedVersion;
  @override
  final String? permalink;
  @override
  final String? phase;

  factory _$PostStatus([void Function(PostStatusBuilder)? updates]) =>
      (new PostStatusBuilder()..update(updates))._build();

  _$PostStatus._(
      {this.commentsCount,
      this.conditions,
      this.contributors,
      this.excerpt,
      this.hideFromList,
      this.inProgress,
      this.lastModifyTime,
      this.observedVersion,
      this.permalink,
      this.phase})
      : super._();

  @override
  PostStatus rebuild(void Function(PostStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostStatusBuilder toBuilder() => new PostStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostStatus &&
        commentsCount == other.commentsCount &&
        conditions == other.conditions &&
        contributors == other.contributors &&
        excerpt == other.excerpt &&
        hideFromList == other.hideFromList &&
        inProgress == other.inProgress &&
        lastModifyTime == other.lastModifyTime &&
        observedVersion == other.observedVersion &&
        permalink == other.permalink &&
        phase == other.phase;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentsCount.hashCode);
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jc(_$hash, contributors.hashCode);
    _$hash = $jc(_$hash, excerpt.hashCode);
    _$hash = $jc(_$hash, hideFromList.hashCode);
    _$hash = $jc(_$hash, inProgress.hashCode);
    _$hash = $jc(_$hash, lastModifyTime.hashCode);
    _$hash = $jc(_$hash, observedVersion.hashCode);
    _$hash = $jc(_$hash, permalink.hashCode);
    _$hash = $jc(_$hash, phase.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostStatus')
          ..add('commentsCount', commentsCount)
          ..add('conditions', conditions)
          ..add('contributors', contributors)
          ..add('excerpt', excerpt)
          ..add('hideFromList', hideFromList)
          ..add('inProgress', inProgress)
          ..add('lastModifyTime', lastModifyTime)
          ..add('observedVersion', observedVersion)
          ..add('permalink', permalink)
          ..add('phase', phase))
        .toString();
  }
}

class PostStatusBuilder implements Builder<PostStatus, PostStatusBuilder> {
  _$PostStatus? _$v;

  int? _commentsCount;
  int? get commentsCount => _$this._commentsCount;
  set commentsCount(int? commentsCount) =>
      _$this._commentsCount = commentsCount;

  ListBuilder<Condition>? _conditions;
  ListBuilder<Condition> get conditions =>
      _$this._conditions ??= new ListBuilder<Condition>();
  set conditions(ListBuilder<Condition>? conditions) =>
      _$this._conditions = conditions;

  ListBuilder<String>? _contributors;
  ListBuilder<String> get contributors =>
      _$this._contributors ??= new ListBuilder<String>();
  set contributors(ListBuilder<String>? contributors) =>
      _$this._contributors = contributors;

  String? _excerpt;
  String? get excerpt => _$this._excerpt;
  set excerpt(String? excerpt) => _$this._excerpt = excerpt;

  bool? _hideFromList;
  bool? get hideFromList => _$this._hideFromList;
  set hideFromList(bool? hideFromList) => _$this._hideFromList = hideFromList;

  bool? _inProgress;
  bool? get inProgress => _$this._inProgress;
  set inProgress(bool? inProgress) => _$this._inProgress = inProgress;

  DateTime? _lastModifyTime;
  DateTime? get lastModifyTime => _$this._lastModifyTime;
  set lastModifyTime(DateTime? lastModifyTime) =>
      _$this._lastModifyTime = lastModifyTime;

  int? _observedVersion;
  int? get observedVersion => _$this._observedVersion;
  set observedVersion(int? observedVersion) =>
      _$this._observedVersion = observedVersion;

  String? _permalink;
  String? get permalink => _$this._permalink;
  set permalink(String? permalink) => _$this._permalink = permalink;

  String? _phase;
  String? get phase => _$this._phase;
  set phase(String? phase) => _$this._phase = phase;

  PostStatusBuilder() {
    PostStatus._defaults(this);
  }

  PostStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentsCount = $v.commentsCount;
      _conditions = $v.conditions?.toBuilder();
      _contributors = $v.contributors?.toBuilder();
      _excerpt = $v.excerpt;
      _hideFromList = $v.hideFromList;
      _inProgress = $v.inProgress;
      _lastModifyTime = $v.lastModifyTime;
      _observedVersion = $v.observedVersion;
      _permalink = $v.permalink;
      _phase = $v.phase;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostStatus;
  }

  @override
  void update(void Function(PostStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostStatus build() => _build();

  _$PostStatus _build() {
    _$PostStatus _$result;
    try {
      _$result = _$v ??
          new _$PostStatus._(
            commentsCount: commentsCount,
            conditions: _conditions?.build(),
            contributors: _contributors?.build(),
            excerpt: excerpt,
            hideFromList: hideFromList,
            inProgress: inProgress,
            lastModifyTime: lastModifyTime,
            observedVersion: observedVersion,
            permalink: permalink,
            phase: phase,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conditions';
        _conditions?.build();
        _$failedField = 'contributors';
        _contributors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
