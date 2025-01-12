// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting_form.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingForm extends SettingForm {
  @override
  final BuiltList<JsonObject> formSchema;
  @override
  final String group;
  @override
  final String? label;

  factory _$SettingForm([void Function(SettingFormBuilder)? updates]) =>
      (new SettingFormBuilder()..update(updates))._build();

  _$SettingForm._({required this.formSchema, required this.group, this.label})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        formSchema, r'SettingForm', 'formSchema');
    BuiltValueNullFieldError.checkNotNull(group, r'SettingForm', 'group');
  }

  @override
  SettingForm rebuild(void Function(SettingFormBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingFormBuilder toBuilder() => new SettingFormBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingForm &&
        formSchema == other.formSchema &&
        group == other.group &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, formSchema.hashCode);
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingForm')
          ..add('formSchema', formSchema)
          ..add('group', group)
          ..add('label', label))
        .toString();
  }
}

class SettingFormBuilder implements Builder<SettingForm, SettingFormBuilder> {
  _$SettingForm? _$v;

  ListBuilder<JsonObject>? _formSchema;
  ListBuilder<JsonObject> get formSchema =>
      _$this._formSchema ??= new ListBuilder<JsonObject>();
  set formSchema(ListBuilder<JsonObject>? formSchema) =>
      _$this._formSchema = formSchema;

  String? _group;
  String? get group => _$this._group;
  set group(String? group) => _$this._group = group;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  SettingFormBuilder() {
    SettingForm._defaults(this);
  }

  SettingFormBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _formSchema = $v.formSchema.toBuilder();
      _group = $v.group;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingForm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingForm;
  }

  @override
  void update(void Function(SettingFormBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingForm build() => _build();

  _$SettingForm _build() {
    _$SettingForm _$result;
    try {
      _$result = _$v ??
          new _$SettingForm._(
            formSchema: formSchema.build(),
            group: BuiltValueNullFieldError.checkNotNull(
                group, r'SettingForm', 'group'),
            label: label,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'formSchema';
        formSchema.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SettingForm', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
