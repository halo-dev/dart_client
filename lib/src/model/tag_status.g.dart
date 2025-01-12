// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagStatus extends TagStatus {
  @override
  final int? observedVersion;
  @override
  final String? permalink;
  @override
  final int? postCount;
  @override
  final int? visiblePostCount;

  factory _$TagStatus([void Function(TagStatusBuilder)? updates]) =>
      (new TagStatusBuilder()..update(updates))._build();

  _$TagStatus._(
      {this.observedVersion,
      this.permalink,
      this.postCount,
      this.visiblePostCount})
      : super._();

  @override
  TagStatus rebuild(void Function(TagStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagStatusBuilder toBuilder() => new TagStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagStatus &&
        observedVersion == other.observedVersion &&
        permalink == other.permalink &&
        postCount == other.postCount &&
        visiblePostCount == other.visiblePostCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, observedVersion.hashCode);
    _$hash = $jc(_$hash, permalink.hashCode);
    _$hash = $jc(_$hash, postCount.hashCode);
    _$hash = $jc(_$hash, visiblePostCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TagStatus')
          ..add('observedVersion', observedVersion)
          ..add('permalink', permalink)
          ..add('postCount', postCount)
          ..add('visiblePostCount', visiblePostCount))
        .toString();
  }
}

class TagStatusBuilder implements Builder<TagStatus, TagStatusBuilder> {
  _$TagStatus? _$v;

  int? _observedVersion;
  int? get observedVersion => _$this._observedVersion;
  set observedVersion(int? observedVersion) =>
      _$this._observedVersion = observedVersion;

  String? _permalink;
  String? get permalink => _$this._permalink;
  set permalink(String? permalink) => _$this._permalink = permalink;

  int? _postCount;
  int? get postCount => _$this._postCount;
  set postCount(int? postCount) => _$this._postCount = postCount;

  int? _visiblePostCount;
  int? get visiblePostCount => _$this._visiblePostCount;
  set visiblePostCount(int? visiblePostCount) =>
      _$this._visiblePostCount = visiblePostCount;

  TagStatusBuilder() {
    TagStatus._defaults(this);
  }

  TagStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _observedVersion = $v.observedVersion;
      _permalink = $v.permalink;
      _postCount = $v.postCount;
      _visiblePostCount = $v.visiblePostCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TagStatus;
  }

  @override
  void update(void Function(TagStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagStatus build() => _build();

  _$TagStatus _build() {
    final _$result = _$v ??
        new _$TagStatus._(
          observedVersion: observedVersion,
          permalink: permalink,
          postCount: postCount,
          visiblePostCount: visiblePostCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
