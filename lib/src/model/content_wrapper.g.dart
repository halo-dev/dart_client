// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContentWrapper extends ContentWrapper {
  @override
  final String? content;
  @override
  final String? raw;
  @override
  final String? rawType;
  @override
  final String? snapshotName;

  factory _$ContentWrapper([void Function(ContentWrapperBuilder)? updates]) =>
      (new ContentWrapperBuilder()..update(updates))._build();

  _$ContentWrapper._({this.content, this.raw, this.rawType, this.snapshotName})
      : super._();

  @override
  ContentWrapper rebuild(void Function(ContentWrapperBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContentWrapperBuilder toBuilder() =>
      new ContentWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContentWrapper &&
        content == other.content &&
        raw == other.raw &&
        rawType == other.rawType &&
        snapshotName == other.snapshotName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, rawType.hashCode);
    _$hash = $jc(_$hash, snapshotName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContentWrapper')
          ..add('content', content)
          ..add('raw', raw)
          ..add('rawType', rawType)
          ..add('snapshotName', snapshotName))
        .toString();
  }
}

class ContentWrapperBuilder
    implements Builder<ContentWrapper, ContentWrapperBuilder> {
  _$ContentWrapper? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _raw;
  String? get raw => _$this._raw;
  set raw(String? raw) => _$this._raw = raw;

  String? _rawType;
  String? get rawType => _$this._rawType;
  set rawType(String? rawType) => _$this._rawType = rawType;

  String? _snapshotName;
  String? get snapshotName => _$this._snapshotName;
  set snapshotName(String? snapshotName) => _$this._snapshotName = snapshotName;

  ContentWrapperBuilder() {
    ContentWrapper._defaults(this);
  }

  ContentWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _raw = $v.raw;
      _rawType = $v.rawType;
      _snapshotName = $v.snapshotName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContentWrapper other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContentWrapper;
  }

  @override
  void update(void Function(ContentWrapperBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContentWrapper build() => _build();

  _$ContentWrapper _build() {
    final _$result = _$v ??
        new _$ContentWrapper._(
          content: content,
          raw: raw,
          rawType: rawType,
          snapshotName: snapshotName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
