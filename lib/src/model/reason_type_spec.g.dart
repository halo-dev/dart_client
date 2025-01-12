// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reason_type_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReasonTypeSpec extends ReasonTypeSpec {
  @override
  final String description;
  @override
  final String displayName;
  @override
  final BuiltList<ReasonProperty>? properties;

  factory _$ReasonTypeSpec([void Function(ReasonTypeSpecBuilder)? updates]) =>
      (new ReasonTypeSpecBuilder()..update(updates))._build();

  _$ReasonTypeSpec._(
      {required this.description, required this.displayName, this.properties})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, r'ReasonTypeSpec', 'description');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'ReasonTypeSpec', 'displayName');
  }

  @override
  ReasonTypeSpec rebuild(void Function(ReasonTypeSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReasonTypeSpecBuilder toBuilder() =>
      new ReasonTypeSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReasonTypeSpec &&
        description == other.description &&
        displayName == other.displayName &&
        properties == other.properties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReasonTypeSpec')
          ..add('description', description)
          ..add('displayName', displayName)
          ..add('properties', properties))
        .toString();
  }
}

class ReasonTypeSpecBuilder
    implements Builder<ReasonTypeSpec, ReasonTypeSpecBuilder> {
  _$ReasonTypeSpec? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  ListBuilder<ReasonProperty>? _properties;
  ListBuilder<ReasonProperty> get properties =>
      _$this._properties ??= new ListBuilder<ReasonProperty>();
  set properties(ListBuilder<ReasonProperty>? properties) =>
      _$this._properties = properties;

  ReasonTypeSpecBuilder() {
    ReasonTypeSpec._defaults(this);
  }

  ReasonTypeSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _displayName = $v.displayName;
      _properties = $v.properties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReasonTypeSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReasonTypeSpec;
  }

  @override
  void update(void Function(ReasonTypeSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReasonTypeSpec build() => _build();

  _$ReasonTypeSpec _build() {
    _$ReasonTypeSpec _$result;
    try {
      _$result = _$v ??
          new _$ReasonTypeSpec._(
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'ReasonTypeSpec', 'description'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, r'ReasonTypeSpec', 'displayName'),
            properties: _properties?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        _properties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReasonTypeSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
