// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reason_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReasonSpec extends ReasonSpec {
  @override
  final ReasonAttributes? attributes;
  @override
  final String author;
  @override
  final String reasonType;
  @override
  final ReasonSubject subject;

  factory _$ReasonSpec([void Function(ReasonSpecBuilder)? updates]) =>
      (new ReasonSpecBuilder()..update(updates))._build();

  _$ReasonSpec._(
      {this.attributes,
      required this.author,
      required this.reasonType,
      required this.subject})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(author, r'ReasonSpec', 'author');
    BuiltValueNullFieldError.checkNotNull(
        reasonType, r'ReasonSpec', 'reasonType');
    BuiltValueNullFieldError.checkNotNull(subject, r'ReasonSpec', 'subject');
  }

  @override
  ReasonSpec rebuild(void Function(ReasonSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReasonSpecBuilder toBuilder() => new ReasonSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReasonSpec &&
        attributes == other.attributes &&
        author == other.author &&
        reasonType == other.reasonType &&
        subject == other.subject;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, reasonType.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReasonSpec')
          ..add('attributes', attributes)
          ..add('author', author)
          ..add('reasonType', reasonType)
          ..add('subject', subject))
        .toString();
  }
}

class ReasonSpecBuilder implements Builder<ReasonSpec, ReasonSpecBuilder> {
  _$ReasonSpec? _$v;

  ReasonAttributesBuilder? _attributes;
  ReasonAttributesBuilder get attributes =>
      _$this._attributes ??= new ReasonAttributesBuilder();
  set attributes(ReasonAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _reasonType;
  String? get reasonType => _$this._reasonType;
  set reasonType(String? reasonType) => _$this._reasonType = reasonType;

  ReasonSubjectBuilder? _subject;
  ReasonSubjectBuilder get subject =>
      _$this._subject ??= new ReasonSubjectBuilder();
  set subject(ReasonSubjectBuilder? subject) => _$this._subject = subject;

  ReasonSpecBuilder() {
    ReasonSpec._defaults(this);
  }

  ReasonSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributes = $v.attributes?.toBuilder();
      _author = $v.author;
      _reasonType = $v.reasonType;
      _subject = $v.subject.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReasonSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReasonSpec;
  }

  @override
  void update(void Function(ReasonSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReasonSpec build() => _build();

  _$ReasonSpec _build() {
    _$ReasonSpec _$result;
    try {
      _$result = _$v ??
          new _$ReasonSpec._(
            attributes: _attributes?.build(),
            author: BuiltValueNullFieldError.checkNotNull(
                author, r'ReasonSpec', 'author'),
            reasonType: BuiltValueNullFieldError.checkNotNull(
                reasonType, r'ReasonSpec', 'reasonType'),
            subject: subject.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();

        _$failedField = 'subject';
        subject.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReasonSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
