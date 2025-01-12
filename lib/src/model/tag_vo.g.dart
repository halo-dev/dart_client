// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_vo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagVo extends TagVo {
  @override
  final Metadata metadata;
  @override
  final int? postCount;
  @override
  final TagSpec? spec;
  @override
  final TagStatus? status;

  factory _$TagVo([void Function(TagVoBuilder)? updates]) =>
      (new TagVoBuilder()..update(updates))._build();

  _$TagVo._({required this.metadata, this.postCount, this.spec, this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(metadata, r'TagVo', 'metadata');
  }

  @override
  TagVo rebuild(void Function(TagVoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagVoBuilder toBuilder() => new TagVoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagVo &&
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
    return (newBuiltValueToStringHelper(r'TagVo')
          ..add('metadata', metadata)
          ..add('postCount', postCount)
          ..add('spec', spec)
          ..add('status', status))
        .toString();
  }
}

class TagVoBuilder implements Builder<TagVo, TagVoBuilder> {
  _$TagVo? _$v;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  int? _postCount;
  int? get postCount => _$this._postCount;
  set postCount(int? postCount) => _$this._postCount = postCount;

  TagSpecBuilder? _spec;
  TagSpecBuilder get spec => _$this._spec ??= new TagSpecBuilder();
  set spec(TagSpecBuilder? spec) => _$this._spec = spec;

  TagStatusBuilder? _status;
  TagStatusBuilder get status => _$this._status ??= new TagStatusBuilder();
  set status(TagStatusBuilder? status) => _$this._status = status;

  TagVoBuilder() {
    TagVo._defaults(this);
  }

  TagVoBuilder get _$this {
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
  void replace(TagVo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TagVo;
  }

  @override
  void update(void Function(TagVoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagVo build() => _build();

  _$TagVo _build() {
    _$TagVo _$result;
    try {
      _$result = _$v ??
          new _$TagVo._(
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
            r'TagVo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
