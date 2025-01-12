// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'policy_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PolicyRule extends PolicyRule {
  @override
  final BuiltList<String>? apiGroups;
  @override
  final BuiltList<String>? nonResourceURLs;
  @override
  final BuiltList<String>? resourceNames;
  @override
  final BuiltList<String>? resources;
  @override
  final BuiltList<String>? verbs;

  factory _$PolicyRule([void Function(PolicyRuleBuilder)? updates]) =>
      (new PolicyRuleBuilder()..update(updates))._build();

  _$PolicyRule._(
      {this.apiGroups,
      this.nonResourceURLs,
      this.resourceNames,
      this.resources,
      this.verbs})
      : super._();

  @override
  PolicyRule rebuild(void Function(PolicyRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PolicyRuleBuilder toBuilder() => new PolicyRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PolicyRule &&
        apiGroups == other.apiGroups &&
        nonResourceURLs == other.nonResourceURLs &&
        resourceNames == other.resourceNames &&
        resources == other.resources &&
        verbs == other.verbs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiGroups.hashCode);
    _$hash = $jc(_$hash, nonResourceURLs.hashCode);
    _$hash = $jc(_$hash, resourceNames.hashCode);
    _$hash = $jc(_$hash, resources.hashCode);
    _$hash = $jc(_$hash, verbs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PolicyRule')
          ..add('apiGroups', apiGroups)
          ..add('nonResourceURLs', nonResourceURLs)
          ..add('resourceNames', resourceNames)
          ..add('resources', resources)
          ..add('verbs', verbs))
        .toString();
  }
}

class PolicyRuleBuilder implements Builder<PolicyRule, PolicyRuleBuilder> {
  _$PolicyRule? _$v;

  ListBuilder<String>? _apiGroups;
  ListBuilder<String> get apiGroups =>
      _$this._apiGroups ??= new ListBuilder<String>();
  set apiGroups(ListBuilder<String>? apiGroups) =>
      _$this._apiGroups = apiGroups;

  ListBuilder<String>? _nonResourceURLs;
  ListBuilder<String> get nonResourceURLs =>
      _$this._nonResourceURLs ??= new ListBuilder<String>();
  set nonResourceURLs(ListBuilder<String>? nonResourceURLs) =>
      _$this._nonResourceURLs = nonResourceURLs;

  ListBuilder<String>? _resourceNames;
  ListBuilder<String> get resourceNames =>
      _$this._resourceNames ??= new ListBuilder<String>();
  set resourceNames(ListBuilder<String>? resourceNames) =>
      _$this._resourceNames = resourceNames;

  ListBuilder<String>? _resources;
  ListBuilder<String> get resources =>
      _$this._resources ??= new ListBuilder<String>();
  set resources(ListBuilder<String>? resources) =>
      _$this._resources = resources;

  ListBuilder<String>? _verbs;
  ListBuilder<String> get verbs => _$this._verbs ??= new ListBuilder<String>();
  set verbs(ListBuilder<String>? verbs) => _$this._verbs = verbs;

  PolicyRuleBuilder() {
    PolicyRule._defaults(this);
  }

  PolicyRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiGroups = $v.apiGroups?.toBuilder();
      _nonResourceURLs = $v.nonResourceURLs?.toBuilder();
      _resourceNames = $v.resourceNames?.toBuilder();
      _resources = $v.resources?.toBuilder();
      _verbs = $v.verbs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PolicyRule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PolicyRule;
  }

  @override
  void update(void Function(PolicyRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PolicyRule build() => _build();

  _$PolicyRule _build() {
    _$PolicyRule _$result;
    try {
      _$result = _$v ??
          new _$PolicyRule._(
            apiGroups: _apiGroups?.build(),
            nonResourceURLs: _nonResourceURLs?.build(),
            resourceNames: _resourceNames?.build(),
            resources: _resources?.build(),
            verbs: _verbs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'apiGroups';
        _apiGroups?.build();
        _$failedField = 'nonResourceURLs';
        _nonResourceURLs?.build();
        _$failedField = 'resourceNames';
        _resourceNames?.build();
        _$failedField = 'resources';
        _resources?.build();
        _$failedField = 'verbs';
        _verbs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PolicyRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
