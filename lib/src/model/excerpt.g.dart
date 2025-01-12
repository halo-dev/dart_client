// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'excerpt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Excerpt extends Excerpt {
  @override
  final bool autoGenerate;
  @override
  final String? raw;

  factory _$Excerpt([void Function(ExcerptBuilder)? updates]) =>
      (new ExcerptBuilder()..update(updates))._build();

  _$Excerpt._({required this.autoGenerate, this.raw}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        autoGenerate, r'Excerpt', 'autoGenerate');
  }

  @override
  Excerpt rebuild(void Function(ExcerptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExcerptBuilder toBuilder() => new ExcerptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Excerpt &&
        autoGenerate == other.autoGenerate &&
        raw == other.raw;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoGenerate.hashCode);
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Excerpt')
          ..add('autoGenerate', autoGenerate)
          ..add('raw', raw))
        .toString();
  }
}

class ExcerptBuilder implements Builder<Excerpt, ExcerptBuilder> {
  _$Excerpt? _$v;

  bool? _autoGenerate;
  bool? get autoGenerate => _$this._autoGenerate;
  set autoGenerate(bool? autoGenerate) => _$this._autoGenerate = autoGenerate;

  String? _raw;
  String? get raw => _$this._raw;
  set raw(String? raw) => _$this._raw = raw;

  ExcerptBuilder() {
    Excerpt._defaults(this);
  }

  ExcerptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoGenerate = $v.autoGenerate;
      _raw = $v.raw;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Excerpt other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Excerpt;
  }

  @override
  void update(void Function(ExcerptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Excerpt build() => _build();

  _$Excerpt _build() {
    final _$result = _$v ??
        new _$Excerpt._(
          autoGenerate: BuiltValueNullFieldError.checkNotNull(
              autoGenerate, r'Excerpt', 'autoGenerate'),
          raw: raw,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
