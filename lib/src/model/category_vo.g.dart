// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_vo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategoryVo extends CategoryVo {
  @override
  final Metadata metadata;
  @override
  final int? postCount;
  @override
  final CategorySpec? spec;
  @override
  final CategoryStatus? status;

  factory _$CategoryVo([void Function(CategoryVoBuilder)? updates]) =>
      (new CategoryVoBuilder()..update(updates))._build();

  _$CategoryVo._(
      {required this.metadata, this.postCount, this.spec, this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(metadata, r'CategoryVo', 'metadata');
  }

  @override
  CategoryVo rebuild(void Function(CategoryVoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryVoBuilder toBuilder() => new CategoryVoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoryVo &&
        metadata == other.metadata &&
        postCount == other.postCount &&
        spec == other.spec &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, postCount.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CategoryVo')
          ..add('metadata', metadata)
          ..add('postCount', postCount)
          ..add('spec', spec)
          ..add('status', status))
        .toString();
  }
}

class CategoryVoBuilder implements Builder<CategoryVo, CategoryVoBuilder> {
  _$CategoryVo? _$v;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  int? _postCount;
  int? get postCount => _$this._postCount;
  set postCount(int? postCount) => _$this._postCount = postCount;

  CategorySpecBuilder? _spec;
  CategorySpecBuilder get spec => _$this._spec ??= new CategorySpecBuilder();
  set spec(CategorySpecBuilder? spec) => _$this._spec = spec;

  CategoryStatusBuilder? _status;
  CategoryStatusBuilder get status =>
      _$this._status ??= new CategoryStatusBuilder();
  set status(CategoryStatusBuilder? status) => _$this._status = status;

  CategoryVoBuilder() {
    CategoryVo._defaults(this);
  }

  CategoryVoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata.toBuilder();
      _postCount = $v.postCount;
      _spec = $v.spec?.toBuilder();
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoryVo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CategoryVo;
  }

  @override
  void update(void Function(CategoryVoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoryVo build() => _build();

  _$CategoryVo _build() {
    _$CategoryVo _$result;
    try {
      _$result = _$v ??
          new _$CategoryVo._(
            metadata: metadata.build(),
            postCount: postCount,
            spec: _spec?.build(),
            status: _status?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();

        _$failedField = 'spec';
        _spec?.build();
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CategoryVo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
