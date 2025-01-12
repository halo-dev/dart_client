// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reason_selector.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReasonSelector extends ReasonSelector {
  @override
  final String language;
  @override
  final String reasonType;

  factory _$ReasonSelector([void Function(ReasonSelectorBuilder)? updates]) =>
      (new ReasonSelectorBuilder()..update(updates))._build();

  _$ReasonSelector._({required this.language, required this.reasonType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        language, r'ReasonSelector', 'language');
    BuiltValueNullFieldError.checkNotNull(
        reasonType, r'ReasonSelector', 'reasonType');
  }

  @override
  ReasonSelector rebuild(void Function(ReasonSelectorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReasonSelectorBuilder toBuilder() =>
      new ReasonSelectorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReasonSelector &&
        language == other.language &&
        reasonType == other.reasonType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, reasonType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReasonSelector')
          ..add('language', language)
          ..add('reasonType', reasonType))
        .toString();
  }
}

class ReasonSelectorBuilder
    implements Builder<ReasonSelector, ReasonSelectorBuilder> {
  _$ReasonSelector? _$v;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _reasonType;
  String? get reasonType => _$this._reasonType;
  set reasonType(String? reasonType) => _$this._reasonType = reasonType;

  ReasonSelectorBuilder() {
    ReasonSelector._defaults(this);
  }

  ReasonSelectorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language;
      _reasonType = $v.reasonType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReasonSelector other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReasonSelector;
  }

  @override
  void update(void Function(ReasonSelectorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReasonSelector build() => _build();

  _$ReasonSelector _build() {
    final _$result = _$v ??
        new _$ReasonSelector._(
          language: BuiltValueNullFieldError.checkNotNull(
              language, r'ReasonSelector', 'language'),
          reasonType: BuiltValueNullFieldError.checkNotNull(
              reasonType, r'ReasonSelector', 'reasonType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
