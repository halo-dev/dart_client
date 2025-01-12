// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reason_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReasonAttributes extends ReasonAttributes {
  @override
  final bool? empty;

  factory _$ReasonAttributes(
          [void Function(ReasonAttributesBuilder)? updates]) =>
      (new ReasonAttributesBuilder()..update(updates))._build();

  _$ReasonAttributes._({this.empty}) : super._();

  @override
  ReasonAttributes rebuild(void Function(ReasonAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReasonAttributesBuilder toBuilder() =>
      new ReasonAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReasonAttributes && empty == other.empty;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, empty.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReasonAttributes')
          ..add('empty', empty))
        .toString();
  }
}

class ReasonAttributesBuilder
    implements Builder<ReasonAttributes, ReasonAttributesBuilder> {
  _$ReasonAttributes? _$v;

  bool? _empty;
  bool? get empty => _$this._empty;
  set empty(bool? empty) => _$this._empty = empty;

  ReasonAttributesBuilder() {
    ReasonAttributes._defaults(this);
  }

  ReasonAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _empty = $v.empty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReasonAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReasonAttributes;
  }

  @override
  void update(void Function(ReasonAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReasonAttributes build() => _build();

  _$ReasonAttributes _build() {
    final _$result = _$v ??
        new _$ReasonAttributes._(
          empty: empty,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
