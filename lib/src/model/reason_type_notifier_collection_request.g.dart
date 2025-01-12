// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reason_type_notifier_collection_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReasonTypeNotifierCollectionRequest
    extends ReasonTypeNotifierCollectionRequest {
  @override
  final BuiltList<ReasonTypeNotifierRequest> reasonTypeNotifiers;

  factory _$ReasonTypeNotifierCollectionRequest(
          [void Function(ReasonTypeNotifierCollectionRequestBuilder)?
              updates]) =>
      (new ReasonTypeNotifierCollectionRequestBuilder()..update(updates))
          ._build();

  _$ReasonTypeNotifierCollectionRequest._({required this.reasonTypeNotifiers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(reasonTypeNotifiers,
        r'ReasonTypeNotifierCollectionRequest', 'reasonTypeNotifiers');
  }

  @override
  ReasonTypeNotifierCollectionRequest rebuild(
          void Function(ReasonTypeNotifierCollectionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReasonTypeNotifierCollectionRequestBuilder toBuilder() =>
      new ReasonTypeNotifierCollectionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReasonTypeNotifierCollectionRequest &&
        reasonTypeNotifiers == other.reasonTypeNotifiers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reasonTypeNotifiers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReasonTypeNotifierCollectionRequest')
          ..add('reasonTypeNotifiers', reasonTypeNotifiers))
        .toString();
  }
}

class ReasonTypeNotifierCollectionRequestBuilder
    implements
        Builder<ReasonTypeNotifierCollectionRequest,
            ReasonTypeNotifierCollectionRequestBuilder> {
  _$ReasonTypeNotifierCollectionRequest? _$v;

  ListBuilder<ReasonTypeNotifierRequest>? _reasonTypeNotifiers;
  ListBuilder<ReasonTypeNotifierRequest> get reasonTypeNotifiers =>
      _$this._reasonTypeNotifiers ??=
          new ListBuilder<ReasonTypeNotifierRequest>();
  set reasonTypeNotifiers(
          ListBuilder<ReasonTypeNotifierRequest>? reasonTypeNotifiers) =>
      _$this._reasonTypeNotifiers = reasonTypeNotifiers;

  ReasonTypeNotifierCollectionRequestBuilder() {
    ReasonTypeNotifierCollectionRequest._defaults(this);
  }

  ReasonTypeNotifierCollectionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reasonTypeNotifiers = $v.reasonTypeNotifiers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReasonTypeNotifierCollectionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReasonTypeNotifierCollectionRequest;
  }

  @override
  void update(
      void Function(ReasonTypeNotifierCollectionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReasonTypeNotifierCollectionRequest build() => _build();

  _$ReasonTypeNotifierCollectionRequest _build() {
    _$ReasonTypeNotifierCollectionRequest _$result;
    try {
      _$result = _$v ??
          new _$ReasonTypeNotifierCollectionRequest._(
            reasonTypeNotifiers: reasonTypeNotifiers.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reasonTypeNotifiers';
        reasonTypeNotifiers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReasonTypeNotifierCollectionRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
