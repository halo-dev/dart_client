// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_specified_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarkSpecifiedRequest extends MarkSpecifiedRequest {
  @override
  final BuiltList<String>? names;

  factory _$MarkSpecifiedRequest(
          [void Function(MarkSpecifiedRequestBuilder)? updates]) =>
      (new MarkSpecifiedRequestBuilder()..update(updates))._build();

  _$MarkSpecifiedRequest._({this.names}) : super._();

  @override
  MarkSpecifiedRequest rebuild(
          void Function(MarkSpecifiedRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarkSpecifiedRequestBuilder toBuilder() =>
      new MarkSpecifiedRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarkSpecifiedRequest && names == other.names;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MarkSpecifiedRequest')
          ..add('names', names))
        .toString();
  }
}

class MarkSpecifiedRequestBuilder
    implements Builder<MarkSpecifiedRequest, MarkSpecifiedRequestBuilder> {
  _$MarkSpecifiedRequest? _$v;

  ListBuilder<String>? _names;
  ListBuilder<String> get names => _$this._names ??= new ListBuilder<String>();
  set names(ListBuilder<String>? names) => _$this._names = names;

  MarkSpecifiedRequestBuilder() {
    MarkSpecifiedRequest._defaults(this);
  }

  MarkSpecifiedRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _names = $v.names?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarkSpecifiedRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarkSpecifiedRequest;
  }

  @override
  void update(void Function(MarkSpecifiedRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MarkSpecifiedRequest build() => _build();

  _$MarkSpecifiedRequest _build() {
    _$MarkSpecifiedRequest _$result;
    try {
      _$result = _$v ??
          new _$MarkSpecifiedRequest._(
            names: _names?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'names';
        _names?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MarkSpecifiedRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
