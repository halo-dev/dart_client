// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingSpec extends SettingSpec {
  @override
  final BuiltList<SettingForm> forms;

  factory _$SettingSpec([void Function(SettingSpecBuilder)? updates]) =>
      (new SettingSpecBuilder()..update(updates))._build();

  _$SettingSpec._({required this.forms}) : super._() {
    BuiltValueNullFieldError.checkNotNull(forms, r'SettingSpec', 'forms');
  }

  @override
  SettingSpec rebuild(void Function(SettingSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingSpecBuilder toBuilder() => new SettingSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingSpec && forms == other.forms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, forms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingSpec')..add('forms', forms))
        .toString();
  }
}

class SettingSpecBuilder implements Builder<SettingSpec, SettingSpecBuilder> {
  _$SettingSpec? _$v;

  ListBuilder<SettingForm>? _forms;
  ListBuilder<SettingForm> get forms =>
      _$this._forms ??= new ListBuilder<SettingForm>();
  set forms(ListBuilder<SettingForm>? forms) => _$this._forms = forms;

  SettingSpecBuilder() {
    SettingSpec._defaults(this);
  }

  SettingSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _forms = $v.forms.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingSpec;
  }

  @override
  void update(void Function(SettingSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingSpec build() => _build();

  _$SettingSpec _build() {
    _$SettingSpec _$result;
    try {
      _$result = _$v ??
          new _$SettingSpec._(
            forms: forms.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'forms';
        forms.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SettingSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
