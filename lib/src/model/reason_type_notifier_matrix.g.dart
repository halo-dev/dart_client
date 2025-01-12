// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reason_type_notifier_matrix.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReasonTypeNotifierMatrix extends ReasonTypeNotifierMatrix {
  @override
  final BuiltList<NotifierInfo>? notifiers;
  @override
  final BuiltList<ReasonTypeInfo>? reasonTypes;
  @override
  final BuiltList<BuiltList<bool>>? stateMatrix;

  factory _$ReasonTypeNotifierMatrix(
          [void Function(ReasonTypeNotifierMatrixBuilder)? updates]) =>
      (new ReasonTypeNotifierMatrixBuilder()..update(updates))._build();

  _$ReasonTypeNotifierMatrix._(
      {this.notifiers, this.reasonTypes, this.stateMatrix})
      : super._();

  @override
  ReasonTypeNotifierMatrix rebuild(
          void Function(ReasonTypeNotifierMatrixBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReasonTypeNotifierMatrixBuilder toBuilder() =>
      new ReasonTypeNotifierMatrixBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReasonTypeNotifierMatrix &&
        notifiers == other.notifiers &&
        reasonTypes == other.reasonTypes &&
        stateMatrix == other.stateMatrix;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, notifiers.hashCode);
    _$hash = $jc(_$hash, reasonTypes.hashCode);
    _$hash = $jc(_$hash, stateMatrix.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReasonTypeNotifierMatrix')
          ..add('notifiers', notifiers)
          ..add('reasonTypes', reasonTypes)
          ..add('stateMatrix', stateMatrix))
        .toString();
  }
}

class ReasonTypeNotifierMatrixBuilder
    implements
        Builder<ReasonTypeNotifierMatrix, ReasonTypeNotifierMatrixBuilder> {
  _$ReasonTypeNotifierMatrix? _$v;

  ListBuilder<NotifierInfo>? _notifiers;
  ListBuilder<NotifierInfo> get notifiers =>
      _$this._notifiers ??= new ListBuilder<NotifierInfo>();
  set notifiers(ListBuilder<NotifierInfo>? notifiers) =>
      _$this._notifiers = notifiers;

  ListBuilder<ReasonTypeInfo>? _reasonTypes;
  ListBuilder<ReasonTypeInfo> get reasonTypes =>
      _$this._reasonTypes ??= new ListBuilder<ReasonTypeInfo>();
  set reasonTypes(ListBuilder<ReasonTypeInfo>? reasonTypes) =>
      _$this._reasonTypes = reasonTypes;

  ListBuilder<BuiltList<bool>>? _stateMatrix;
  ListBuilder<BuiltList<bool>> get stateMatrix =>
      _$this._stateMatrix ??= new ListBuilder<BuiltList<bool>>();
  set stateMatrix(ListBuilder<BuiltList<bool>>? stateMatrix) =>
      _$this._stateMatrix = stateMatrix;

  ReasonTypeNotifierMatrixBuilder() {
    ReasonTypeNotifierMatrix._defaults(this);
  }

  ReasonTypeNotifierMatrixBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notifiers = $v.notifiers?.toBuilder();
      _reasonTypes = $v.reasonTypes?.toBuilder();
      _stateMatrix = $v.stateMatrix?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReasonTypeNotifierMatrix other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReasonTypeNotifierMatrix;
  }

  @override
  void update(void Function(ReasonTypeNotifierMatrixBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReasonTypeNotifierMatrix build() => _build();

  _$ReasonTypeNotifierMatrix _build() {
    _$ReasonTypeNotifierMatrix _$result;
    try {
      _$result = _$v ??
          new _$ReasonTypeNotifierMatrix._(
            notifiers: _notifiers?.build(),
            reasonTypes: _reasonTypes?.build(),
            stateMatrix: _stateMatrix?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notifiers';
        _notifiers?.build();
        _$failedField = 'reasonTypes';
        _reasonTypes?.build();
        _$failedField = 'stateMatrix';
        _stateMatrix?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReasonTypeNotifierMatrix', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
