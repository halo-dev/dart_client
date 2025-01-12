// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_update_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContentUpdateParam extends ContentUpdateParam {
  @override
  final String? content;
  @override
  final String? raw;
  @override
  final String? rawType;
  @override
  final int? version;

  factory _$ContentUpdateParam(
          [void Function(ContentUpdateParamBuilder)? updates]) =>
      (new ContentUpdateParamBuilder()..update(updates))._build();

  _$ContentUpdateParam._({this.content, this.raw, this.rawType, this.version})
      : super._();

  @override
  ContentUpdateParam rebuild(
          void Function(ContentUpdateParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContentUpdateParamBuilder toBuilder() =>
      new ContentUpdateParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContentUpdateParam &&
        content == other.content &&
        raw == other.raw &&
        rawType == other.rawType &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, rawType.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContentUpdateParam')
          ..add('content', content)
          ..add('raw', raw)
          ..add('rawType', rawType)
          ..add('version', version))
        .toString();
  }
}

class ContentUpdateParamBuilder
    implements Builder<ContentUpdateParam, ContentUpdateParamBuilder> {
  _$ContentUpdateParam? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _raw;
  String? get raw => _$this._raw;
  set raw(String? raw) => _$this._raw = raw;

  String? _rawType;
  String? get rawType => _$this._rawType;
  set rawType(String? rawType) => _$this._rawType = rawType;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  ContentUpdateParamBuilder() {
    ContentUpdateParam._defaults(this);
  }

  ContentUpdateParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _raw = $v.raw;
      _rawType = $v.rawType;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContentUpdateParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContentUpdateParam;
  }

  @override
  void update(void Function(ContentUpdateParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContentUpdateParam build() => _build();

  _$ContentUpdateParam _build() {
    final _$result = _$v ??
        new _$ContentUpdateParam._(
          content: content,
          raw: raw,
          rawType: rawType,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
