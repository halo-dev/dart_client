// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginSpec extends PluginSpec {
  @override
  final PluginAuthor? author;
  @override
  final String? configMapName;
  @override
  final String? description;
  @override
  final String? displayName;
  @override
  final bool? enabled;
  @override
  final String? homepage;
  @override
  final String? issues;
  @override
  final BuiltList<License>? license;
  @override
  final String? logo;
  @override
  final String? pluginClass;
  @override
  final BuiltMap<String, String>? pluginDependencies;
  @override
  final String? repo;
  @override
  final String? requires;
  @override
  final String? settingName;
  @override
  final String version;

  factory _$PluginSpec([void Function(PluginSpecBuilder)? updates]) =>
      (new PluginSpecBuilder()..update(updates))._build();

  _$PluginSpec._(
      {this.author,
      this.configMapName,
      this.description,
      this.displayName,
      this.enabled,
      this.homepage,
      this.issues,
      this.license,
      this.logo,
      this.pluginClass,
      this.pluginDependencies,
      this.repo,
      this.requires,
      this.settingName,
      required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(version, r'PluginSpec', 'version');
  }

  @override
  PluginSpec rebuild(void Function(PluginSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginSpecBuilder toBuilder() => new PluginSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginSpec &&
        author == other.author &&
        configMapName == other.configMapName &&
        description == other.description &&
        displayName == other.displayName &&
        enabled == other.enabled &&
        homepage == other.homepage &&
        issues == other.issues &&
        license == other.license &&
        logo == other.logo &&
        pluginClass == other.pluginClass &&
        pluginDependencies == other.pluginDependencies &&
        repo == other.repo &&
        requires == other.requires &&
        settingName == other.settingName &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, configMapName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, homepage.hashCode);
    _$hash = $jc(_$hash, issues.hashCode);
    _$hash = $jc(_$hash, license.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, pluginClass.hashCode);
    _$hash = $jc(_$hash, pluginDependencies.hashCode);
    _$hash = $jc(_$hash, repo.hashCode);
    _$hash = $jc(_$hash, requires.hashCode);
    _$hash = $jc(_$hash, settingName.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluginSpec')
          ..add('author', author)
          ..add('configMapName', configMapName)
          ..add('description', description)
          ..add('displayName', displayName)
          ..add('enabled', enabled)
          ..add('homepage', homepage)
          ..add('issues', issues)
          ..add('license', license)
          ..add('logo', logo)
          ..add('pluginClass', pluginClass)
          ..add('pluginDependencies', pluginDependencies)
          ..add('repo', repo)
          ..add('requires', requires)
          ..add('settingName', settingName)
          ..add('version', version))
        .toString();
  }
}

class PluginSpecBuilder implements Builder<PluginSpec, PluginSpecBuilder> {
  _$PluginSpec? _$v;

  PluginAuthorBuilder? _author;
  PluginAuthorBuilder get author =>
      _$this._author ??= new PluginAuthorBuilder();
  set author(PluginAuthorBuilder? author) => _$this._author = author;

  String? _configMapName;
  String? get configMapName => _$this._configMapName;
  set configMapName(String? configMapName) =>
      _$this._configMapName = configMapName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _homepage;
  String? get homepage => _$this._homepage;
  set homepage(String? homepage) => _$this._homepage = homepage;

  String? _issues;
  String? get issues => _$this._issues;
  set issues(String? issues) => _$this._issues = issues;

  ListBuilder<License>? _license;
  ListBuilder<License> get license =>
      _$this._license ??= new ListBuilder<License>();
  set license(ListBuilder<License>? license) => _$this._license = license;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  String? _pluginClass;
  String? get pluginClass => _$this._pluginClass;
  set pluginClass(String? pluginClass) => _$this._pluginClass = pluginClass;

  MapBuilder<String, String>? _pluginDependencies;
  MapBuilder<String, String> get pluginDependencies =>
      _$this._pluginDependencies ??= new MapBuilder<String, String>();
  set pluginDependencies(MapBuilder<String, String>? pluginDependencies) =>
      _$this._pluginDependencies = pluginDependencies;

  String? _repo;
  String? get repo => _$this._repo;
  set repo(String? repo) => _$this._repo = repo;

  String? _requires;
  String? get requires => _$this._requires;
  set requires(String? requires) => _$this._requires = requires;

  String? _settingName;
  String? get settingName => _$this._settingName;
  set settingName(String? settingName) => _$this._settingName = settingName;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  PluginSpecBuilder() {
    PluginSpec._defaults(this);
  }

  PluginSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _author = $v.author?.toBuilder();
      _configMapName = $v.configMapName;
      _description = $v.description;
      _displayName = $v.displayName;
      _enabled = $v.enabled;
      _homepage = $v.homepage;
      _issues = $v.issues;
      _license = $v.license?.toBuilder();
      _logo = $v.logo;
      _pluginClass = $v.pluginClass;
      _pluginDependencies = $v.pluginDependencies?.toBuilder();
      _repo = $v.repo;
      _requires = $v.requires;
      _settingName = $v.settingName;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginSpec;
  }

  @override
  void update(void Function(PluginSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginSpec build() => _build();

  _$PluginSpec _build() {
    _$PluginSpec _$result;
    try {
      _$result = _$v ??
          new _$PluginSpec._(
            author: _author?.build(),
            configMapName: configMapName,
            description: description,
            displayName: displayName,
            enabled: enabled,
            homepage: homepage,
            issues: issues,
            license: _license?.build(),
            logo: logo,
            pluginClass: pluginClass,
            pluginDependencies: _pluginDependencies?.build(),
            repo: repo,
            requires: requires,
            settingName: settingName,
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'PluginSpec', 'version'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();

        _$failedField = 'license';
        _license?.build();

        _$failedField = 'pluginDependencies';
        _pluginDependencies?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PluginSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
