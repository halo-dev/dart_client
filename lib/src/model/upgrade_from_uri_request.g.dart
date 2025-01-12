// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upgrade_from_uri_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpgradeFromUriRequest extends UpgradeFromUriRequest {
  @override
  final String uri;

  factory _$UpgradeFromUriRequest(
          [void Function(UpgradeFromUriRequestBuilder)? updates]) =>
      (new UpgradeFromUriRequestBuilder()..update(updates))._build();

  _$UpgradeFromUriRequest._({required this.uri}) : super._() {
    BuiltValueNullFieldError.checkNotNull(uri, r'UpgradeFromUriRequest', 'uri');
  }

  @override
  UpgradeFromUriRequest rebuild(
          void Function(UpgradeFromUriRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpgradeFromUriRequestBuilder toBuilder() =>
      new UpgradeFromUriRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpgradeFromUriRequest && uri == other.uri;
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
    return (newBuiltValueToStringHelper(r'UpgradeFromUriRequest')
          ..add('uri', uri))
        .toString();
  }
}

class UpgradeFromUriRequestBuilder
    implements Builder<UpgradeFromUriRequest, UpgradeFromUriRequestBuilder> {
  _$UpgradeFromUriRequest? _$v;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  UpgradeFromUriRequestBuilder() {
    UpgradeFromUriRequest._defaults(this);
  }

  UpgradeFromUriRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpgradeFromUriRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpgradeFromUriRequest;
  }

  @override
  void update(void Function(UpgradeFromUriRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpgradeFromUriRequest build() => _build();

  _$UpgradeFromUriRequest _build() {
    final _$result = _$v ??
        new _$UpgradeFromUriRequest._(
          uri: BuiltValueNullFieldError.checkNotNull(
              uri, r'UpgradeFromUriRequest', 'uri'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
