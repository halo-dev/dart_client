// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'policy_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PolicySpec extends PolicySpec {
  @override
  final String? configMapName;
  @override
  final String displayName;
  @override
  final String templateName;

  factory _$PolicySpec([void Function(PolicySpecBuilder)? updates]) =>
      (new PolicySpecBuilder()..update(updates))._build();

  _$PolicySpec._(
      {this.configMapName,
      required this.displayName,
      required this.templateName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'PolicySpec', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        templateName, r'PolicySpec', 'templateName');
  }

  @override
  PolicySpec rebuild(void Function(PolicySpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PolicySpecBuilder toBuilder() => new PolicySpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PolicySpec &&
        configMapName == other.configMapName &&
        displayName == other.displayName &&
        templateName == other.templateName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configMapName.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, templateName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PolicySpec')
          ..add('configMapName', configMapName)
          ..add('displayName', displayName)
          ..add('templateName', templateName))
        .toString();
  }
}

class PolicySpecBuilder implements Builder<PolicySpec, PolicySpecBuilder> {
  _$PolicySpec? _$v;

  String? _configMapName;
  String? get configMapName => _$this._configMapName;
  set configMapName(String? configMapName) =>
      _$this._configMapName = configMapName;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _templateName;
  String? get templateName => _$this._templateName;
  set templateName(String? templateName) => _$this._templateName = templateName;

  PolicySpecBuilder() {
    PolicySpec._defaults(this);
  }

  PolicySpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configMapName = $v.configMapName;
      _displayName = $v.displayName;
      _templateName = $v.templateName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PolicySpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PolicySpec;
  }

  @override
  void update(void Function(PolicySpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PolicySpec build() => _build();

  _$PolicySpec _build() {
    final _$result = _$v ??
        new _$PolicySpec._(
          configMapName: configMapName,
          displayName: BuiltValueNullFieldError.checkNotNull(
              displayName, r'PolicySpec', 'displayName'),
          templateName: BuiltValueNullFieldError.checkNotNull(
              templateName, r'PolicySpec', 'templateName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
