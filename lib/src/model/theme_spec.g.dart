// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThemeSpec extends ThemeSpec {
  @override
  final Author author;
  @override
  final String? configMapName;
  @override
  final CustomTemplates? customTemplates;
  @override
  final String? description;
  @override
  final String displayName;
  @override
  final String? homepage;
  @override
  final String? issues;
  @override
  final BuiltList<License>? license;
  @override
  final String? logo;
  @override
  final String? repo;
  @override
  final String? require;
  @override
  final String? requires;
  @override
  final String? settingName;
  @override
  final String version;
  @override
  final String? website;

  factory _$ThemeSpec([void Function(ThemeSpecBuilder)? updates]) =>
      (new ThemeSpecBuilder()..update(updates))._build();

  _$ThemeSpec._(
      {required this.author,
      this.configMapName,
      this.customTemplates,
      this.description,
      required this.displayName,
      this.homepage,
      this.issues,
      this.license,
      this.logo,
      this.repo,
      this.require,
      this.requires,
      this.settingName,
      required this.version,
      this.website})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(author, r'ThemeSpec', 'author');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'ThemeSpec', 'displayName');
    BuiltValueNullFieldError.checkNotNull(version, r'ThemeSpec', 'version');
  }

  @override
  ThemeSpec rebuild(void Function(ThemeSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThemeSpecBuilder toBuilder() => new ThemeSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThemeSpec &&
        author == other.author &&
        configMapName == other.configMapName &&
        customTemplates == other.customTemplates &&
        description == other.description &&
        displayName == other.displayName &&
        homepage == other.homepage &&
        issues == other.issues &&
        license == other.license &&
        logo == other.logo &&
        repo == other.repo &&
        require == other.require &&
        requires == other.requires &&
        settingName == other.settingName &&
        version == other.version &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, configMapName.hashCode);
    _$hash = $jc(_$hash, customTemplates.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, homepage.hashCode);
    _$hash = $jc(_$hash, issues.hashCode);
    _$hash = $jc(_$hash, license.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, repo.hashCode);
    _$hash = $jc(_$hash, require.hashCode);
    _$hash = $jc(_$hash, requires.hashCode);
    _$hash = $jc(_$hash, settingName.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThemeSpec')
          ..add('author', author)
          ..add('configMapName', configMapName)
          ..add('customTemplates', customTemplates)
          ..add('description', description)
          ..add('displayName', displayName)
          ..add('homepage', homepage)
          ..add('issues', issues)
          ..add('license', license)
          ..add('logo', logo)
          ..add('repo', repo)
          ..add('require', require)
          ..add('requires', requires)
          ..add('settingName', settingName)
          ..add('version', version)
          ..add('website', website))
        .toString();
  }
}

class ThemeSpecBuilder implements Builder<ThemeSpec, ThemeSpecBuilder> {
  _$ThemeSpec? _$v;

  AuthorBuilder? _author;
  AuthorBuilder get author => _$this._author ??= new AuthorBuilder();
  set author(AuthorBuilder? author) => _$this._author = author;

  String? _configMapName;
  String? get configMapName => _$this._configMapName;
  set configMapName(String? configMapName) =>
      _$this._configMapName = configMapName;

  CustomTemplatesBuilder? _customTemplates;
  CustomTemplatesBuilder get customTemplates =>
      _$this._customTemplates ??= new CustomTemplatesBuilder();
  set customTemplates(CustomTemplatesBuilder? customTemplates) =>
      _$this._customTemplates = customTemplates;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

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

  String? _repo;
  String? get repo => _$this._repo;
  set repo(String? repo) => _$this._repo = repo;

  String? _require;
  String? get require => _$this._require;
  set require(String? require) => _$this._require = require;

  String? _requires;
  String? get requires => _$this._requires;
  set requires(String? requires) => _$this._requires = requires;

  String? _settingName;
  String? get settingName => _$this._settingName;
  set settingName(String? settingName) => _$this._settingName = settingName;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  ThemeSpecBuilder() {
    ThemeSpec._defaults(this);
  }

  ThemeSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _author = $v.author.toBuilder();
      _configMapName = $v.configMapName;
      _customTemplates = $v.customTemplates?.toBuilder();
      _description = $v.description;
      _displayName = $v.displayName;
      _homepage = $v.homepage;
      _issues = $v.issues;
      _license = $v.license?.toBuilder();
      _logo = $v.logo;
      _repo = $v.repo;
      _require = $v.require;
      _requires = $v.requires;
      _settingName = $v.settingName;
      _version = $v.version;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThemeSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ThemeSpec;
  }

  @override
  void update(void Function(ThemeSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThemeSpec build() => _build();

  _$ThemeSpec _build() {
    _$ThemeSpec _$result;
    try {
      _$result = _$v ??
          new _$ThemeSpec._(
            author: author.build(),
            configMapName: configMapName,
            customTemplates: _customTemplates?.build(),
            description: description,
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, r'ThemeSpec', 'displayName'),
            homepage: homepage,
            issues: issues,
            license: _license?.build(),
            logo: logo,
            repo: repo,
            require: require,
            requires: requires,
            settingName: settingName,
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'ThemeSpec', 'version'),
            website: website,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        author.build();

        _$failedField = 'customTemplates';
        _customTemplates?.build();

        _$failedField = 'license';
        _license?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ThemeSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
