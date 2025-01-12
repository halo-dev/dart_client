// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_from_url_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadFromUrlRequest extends UploadFromUrlRequest {
  @override
  final String? filename;
  @override
  final String url;

  factory _$UploadFromUrlRequest(
          [void Function(UploadFromUrlRequestBuilder)? updates]) =>
      (new UploadFromUrlRequestBuilder()..update(updates))._build();

  _$UploadFromUrlRequest._({this.filename, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'UploadFromUrlRequest', 'url');
  }

  @override
  UploadFromUrlRequest rebuild(
          void Function(UploadFromUrlRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadFromUrlRequestBuilder toBuilder() =>
      new UploadFromUrlRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadFromUrlRequest &&
        filename == other.filename &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UploadFromUrlRequest')
          ..add('filename', filename)
          ..add('url', url))
        .toString();
  }
}

class UploadFromUrlRequestBuilder
    implements Builder<UploadFromUrlRequest, UploadFromUrlRequestBuilder> {
  _$UploadFromUrlRequest? _$v;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UploadFromUrlRequestBuilder() {
    UploadFromUrlRequest._defaults(this);
  }

  UploadFromUrlRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filename = $v.filename;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadFromUrlRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UploadFromUrlRequest;
  }

  @override
  void update(void Function(UploadFromUrlRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadFromUrlRequest build() => _build();

  _$UploadFromUrlRequest _build() {
    final _$result = _$v ??
        new _$UploadFromUrlRequest._(
          filename: filename,
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'UploadFromUrlRequest', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
