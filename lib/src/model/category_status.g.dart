// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategoryStatus extends CategoryStatus {
  @override
  final String? permalink;
  @override
  final int? postCount;
  @override
  final int? visiblePostCount;

  factory _$CategoryStatus([void Function(CategoryStatusBuilder)? updates]) =>
      (new CategoryStatusBuilder()..update(updates))._build();

  _$CategoryStatus._({this.permalink, this.postCount, this.visiblePostCount})
      : super._();

  @override
  CategoryStatus rebuild(void Function(CategoryStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryStatusBuilder toBuilder() =>
      new CategoryStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoryStatus &&
        permalink == other.permalink &&
        postCount == other.postCount &&
        visiblePostCount == other.visiblePostCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, permalink.hashCode);
    _$hash = $jc(_$hash, postCount.hashCode);
    _$hash = $jc(_$hash, visiblePostCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CategoryStatus')
          ..add('permalink', permalink)
          ..add('postCount', postCount)
          ..add('visiblePostCount', visiblePostCount))
        .toString();
  }
}

class CategoryStatusBuilder
    implements Builder<CategoryStatus, CategoryStatusBuilder> {
  _$CategoryStatus? _$v;

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

  CategoryStatusBuilder() {
    CategoryStatus._defaults(this);
  }

  CategoryStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _permalink = $v.permalink;
      _postCount = $v.postCount;
      _visiblePostCount = $v.visiblePostCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoryStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CategoryStatus;
  }

  @override
  void update(void Function(CategoryStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoryStatus build() => _build();

  _$CategoryStatus _build() {
    final _$result = _$v ??
        new _$CategoryStatus._(
          permalink: permalink,
          postCount: postCount,
          visiblePostCount: visiblePostCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
