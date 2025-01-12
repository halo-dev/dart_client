// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'policy_template_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PolicyTemplateSpec extends PolicyTemplateSpec {
  @override
  final String? displayName;
  @override
  final String settingName;

  factory _$PolicyTemplateSpec(
          [void Function(PolicyTemplateSpecBuilder)? updates]) =>
      (new PolicyTemplateSpecBuilder()..update(updates))._build();

  _$PolicyTemplateSpec._({this.displayName, required this.settingName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        settingName, r'PolicyTemplateSpec', 'settingName');
  }

  @override
  PolicyTemplateSpec rebuild(
          void Function(PolicyTemplateSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PolicyTemplateSpecBuilder toBuilder() =>
      new PolicyTemplateSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PolicyTemplateSpec &&
        displayName == other.displayName &&
        settingName == other.settingName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, settingName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PolicyTemplateSpec')
          ..add('displayName', displayName)
          ..add('settingName', settingName))
        .toString();
  }
}

class PolicyTemplateSpecBuilder
    implements Builder<PolicyTemplateSpec, PolicyTemplateSpecBuilder> {
  _$PolicyTemplateSpec? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _settingName;
  String? get settingName => _$this._settingName;
  set settingName(String? settingName) => _$this._settingName = settingName;

  PolicyTemplateSpecBuilder() {
    PolicyTemplateSpec._defaults(this);
  }

  PolicyTemplateSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _settingName = $v.settingName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PolicyTemplateSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PolicyTemplateSpec;
  }

  @override
  void update(void Function(PolicyTemplateSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PolicyTemplateSpec build() => _build();

  _$PolicyTemplateSpec _build() {
    final _$result = _$v ??
        new _$PolicyTemplateSpec._(
          displayName: displayName,
          settingName: BuiltValueNullFieldError.checkNotNull(
              settingName, r'PolicyTemplateSpec', 'settingName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
