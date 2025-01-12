// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'install_from_uri_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstallFromUriRequest extends InstallFromUriRequest {
  @override
  final String uri;

  factory _$InstallFromUriRequest(
          [void Function(InstallFromUriRequestBuilder)? updates]) =>
      (new InstallFromUriRequestBuilder()..update(updates))._build();

  _$InstallFromUriRequest._({required this.uri}) : super._() {
    BuiltValueNullFieldError.checkNotNull(uri, r'InstallFromUriRequest', 'uri');
  }

  @override
  InstallFromUriRequest rebuild(
          void Function(InstallFromUriRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstallFromUriRequestBuilder toBuilder() =>
      new InstallFromUriRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstallFromUriRequest && uri == other.uri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InstallFromUriRequest')
          ..add('uri', uri))
        .toString();
  }
}

class InstallFromUriRequestBuilder
    implements Builder<InstallFromUriRequest, InstallFromUriRequestBuilder> {
  _$InstallFromUriRequest? _$v;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  InstallFromUriRequestBuilder() {
    InstallFromUriRequest._defaults(this);
  }

  InstallFromUriRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstallFromUriRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InstallFromUriRequest;
  }

  @override
  void update(void Function(InstallFromUriRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstallFromUriRequest build() => _build();

  _$InstallFromUriRequest _build() {
    final _$result = _$v ??
        new _$InstallFromUriRequest._(
          uri: BuiltValueNullFieldError.checkNotNull(
              uri, r'InstallFromUriRequest', 'uri'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
