// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reason_type_notifier_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReasonTypeNotifierRequest extends ReasonTypeNotifierRequest {
  @override
  final BuiltList<String>? notifiers;
  @override
  final String? reasonType;

  factory _$ReasonTypeNotifierRequest(
          [void Function(ReasonTypeNotifierRequestBuilder)? updates]) =>
      (new ReasonTypeNotifierRequestBuilder()..update(updates))._build();

  _$ReasonTypeNotifierRequest._({this.notifiers, this.reasonType}) : super._();

  @override
  ReasonTypeNotifierRequest rebuild(
          void Function(ReasonTypeNotifierRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReasonTypeNotifierRequestBuilder toBuilder() =>
      new ReasonTypeNotifierRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReasonTypeNotifierRequest &&
        notifiers == other.notifiers &&
        reasonType == other.reasonType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, notifiers.hashCode);
    _$hash = $jc(_$hash, reasonType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReasonTypeNotifierRequest')
          ..add('notifiers', notifiers)
          ..add('reasonType', reasonType))
        .toString();
  }
}

class ReasonTypeNotifierRequestBuilder
    implements
        Builder<ReasonTypeNotifierRequest, ReasonTypeNotifierRequestBuilder> {
  _$ReasonTypeNotifierRequest? _$v;

  ListBuilder<String>? _notifiers;
  ListBuilder<String> get notifiers =>
      _$this._notifiers ??= new ListBuilder<String>();
  set notifiers(ListBuilder<String>? notifiers) =>
      _$this._notifiers = notifiers;

  String? _reasonType;
  String? get reasonType => _$this._reasonType;
  set reasonType(String? reasonType) => _$this._reasonType = reasonType;

  ReasonTypeNotifierRequestBuilder() {
    ReasonTypeNotifierRequest._defaults(this);
  }

  ReasonTypeNotifierRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notifiers = $v.notifiers?.toBuilder();
      _reasonType = $v.reasonType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReasonTypeNotifierRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReasonTypeNotifierRequest;
  }

  @override
  void update(void Function(ReasonTypeNotifierRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReasonTypeNotifierRequest build() => _build();

  _$ReasonTypeNotifierRequest _build() {
    _$ReasonTypeNotifierRequest _$result;
    try {
      _$result = _$v ??
          new _$ReasonTypeNotifierRequest._(
            notifiers: _notifiers?.build(),
            reasonType: reasonType,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notifiers';
        _notifiers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReasonTypeNotifierRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
