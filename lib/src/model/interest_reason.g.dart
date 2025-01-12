// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interest_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InterestReason extends InterestReason {
  @override
  final String? expression;
  @override
  final String reasonType;
  @override
  final InterestReasonSubject subject;

  factory _$InterestReason([void Function(InterestReasonBuilder)? updates]) =>
      (new InterestReasonBuilder()..update(updates))._build();

  _$InterestReason._(
      {this.expression, required this.reasonType, required this.subject})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        reasonType, r'InterestReason', 'reasonType');
    BuiltValueNullFieldError.checkNotNull(
        subject, r'InterestReason', 'subject');
  }

  @override
  InterestReason rebuild(void Function(InterestReasonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InterestReasonBuilder toBuilder() =>
      new InterestReasonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InterestReason &&
        expression == other.expression &&
        reasonType == other.reasonType &&
        subject == other.subject;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jc(_$hash, reasonType.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InterestReason')
          ..add('expression', expression)
          ..add('reasonType', reasonType)
          ..add('subject', subject))
        .toString();
  }
}

class InterestReasonBuilder
    implements Builder<InterestReason, InterestReasonBuilder> {
  _$InterestReason? _$v;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(String? expression) => _$this._expression = expression;

  String? _reasonType;
  String? get reasonType => _$this._reasonType;
  set reasonType(String? reasonType) => _$this._reasonType = reasonType;

  InterestReasonSubjectBuilder? _subject;
  InterestReasonSubjectBuilder get subject =>
      _$this._subject ??= new InterestReasonSubjectBuilder();
  set subject(InterestReasonSubjectBuilder? subject) =>
      _$this._subject = subject;

  InterestReasonBuilder() {
    InterestReason._defaults(this);
  }

  InterestReasonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expression = $v.expression;
      _reasonType = $v.reasonType;
      _subject = $v.subject.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InterestReason other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InterestReason;
  }

  @override
  void update(void Function(InterestReasonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InterestReason build() => _build();

  _$InterestReason _build() {
    _$InterestReason _$result;
    try {
      _$result = _$v ??
          new _$InterestReason._(
            expression: expression,
            reasonType: BuiltValueNullFieldError.checkNotNull(
                reasonType, r'InterestReason', 'reasonType'),
            subject: subject.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subject';
        subject.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InterestReason', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
