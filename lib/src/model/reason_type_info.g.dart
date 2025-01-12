// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reason_type_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReasonTypeInfo extends ReasonTypeInfo {
  @override
  final String? description;
  @override
  final String? displayName;
  @override
  final String? name;
  @override
  final BuiltSet<String>? uiPermissions;

  factory _$ReasonTypeInfo([void Function(ReasonTypeInfoBuilder)? updates]) =>
      (new ReasonTypeInfoBuilder()..update(updates))._build();

  _$ReasonTypeInfo._(
      {this.description, this.displayName, this.name, this.uiPermissions})
      : super._();

  @override
  ReasonTypeInfo rebuild(void Function(ReasonTypeInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReasonTypeInfoBuilder toBuilder() =>
      new ReasonTypeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReasonTypeInfo &&
        description == other.description &&
        displayName == other.displayName &&
        name == other.name &&
        uiPermissions == other.uiPermissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, uiPermissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReasonTypeInfo')
          ..add('description', description)
          ..add('displayName', displayName)
          ..add('name', name)
          ..add('uiPermissions', uiPermissions))
        .toString();
  }
}

class ReasonTypeInfoBuilder
    implements Builder<ReasonTypeInfo, ReasonTypeInfoBuilder> {
  _$ReasonTypeInfo? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SetBuilder<String>? _uiPermissions;
  SetBuilder<String> get uiPermissions =>
      _$this._uiPermissions ??= new SetBuilder<String>();
  set uiPermissions(SetBuilder<String>? uiPermissions) =>
      _$this._uiPermissions = uiPermissions;

  ReasonTypeInfoBuilder() {
    ReasonTypeInfo._defaults(this);
  }

  ReasonTypeInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _displayName = $v.displayName;
      _name = $v.name;
      _uiPermissions = $v.uiPermissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReasonTypeInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReasonTypeInfo;
  }

  @override
  void update(void Function(ReasonTypeInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReasonTypeInfo build() => _build();

  _$ReasonTypeInfo _build() {
    _$ReasonTypeInfo _$result;
    try {
      _$result = _$v ??
          new _$ReasonTypeInfo._(
            description: description,
            displayName: displayName,
            name: name,
            uiPermissions: _uiPermissions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'uiPermissions';
        _uiPermissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReasonTypeInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
