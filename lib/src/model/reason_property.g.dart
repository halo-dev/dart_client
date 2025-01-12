// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reason_property.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReasonProperty extends ReasonProperty {
  @override
  final String? description;
  @override
  final String name;
  @override
  final bool? optional;
  @override
  final String type;

  factory _$ReasonProperty([void Function(ReasonPropertyBuilder)? updates]) =>
      (new ReasonPropertyBuilder()..update(updates))._build();

  _$ReasonProperty._(
      {this.description, required this.name, this.optional, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ReasonProperty', 'name');
    BuiltValueNullFieldError.checkNotNull(type, r'ReasonProperty', 'type');
  }

  @override
  ReasonProperty rebuild(void Function(ReasonPropertyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReasonPropertyBuilder toBuilder() =>
      new ReasonPropertyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReasonProperty &&
        description == other.description &&
        name == other.name &&
        optional == other.optional &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, optional.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReasonProperty')
          ..add('description', description)
          ..add('name', name)
          ..add('optional', optional)
          ..add('type', type))
        .toString();
  }
}

class ReasonPropertyBuilder
    implements Builder<ReasonProperty, ReasonPropertyBuilder> {
  _$ReasonProperty? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _optional;
  bool? get optional => _$this._optional;
  set optional(bool? optional) => _$this._optional = optional;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ReasonPropertyBuilder() {
    ReasonProperty._defaults(this);
  }

  ReasonPropertyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _name = $v.name;
      _optional = $v.optional;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReasonProperty other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReasonProperty;
  }

  @override
  void update(void Function(ReasonPropertyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReasonProperty build() => _build();

  _$ReasonProperty _build() {
    final _$result = _$v ??
        new _$ReasonProperty._(
          description: description,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ReasonProperty', 'name'),
          optional: optional,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ReasonProperty', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
