// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_provider_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthProviderSpecAuthTypeEnum _$authProviderSpecAuthTypeEnum_FORM =
    const AuthProviderSpecAuthTypeEnum._('FORM');
const AuthProviderSpecAuthTypeEnum _$authProviderSpecAuthTypeEnum_oAUTH2 =
    const AuthProviderSpecAuthTypeEnum._('oAUTH2');

AuthProviderSpecAuthTypeEnum _$authProviderSpecAuthTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'FORM':
      return _$authProviderSpecAuthTypeEnum_FORM;
    case 'oAUTH2':
      return _$authProviderSpecAuthTypeEnum_oAUTH2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthProviderSpecAuthTypeEnum>
    _$authProviderSpecAuthTypeEnumValues = new BuiltSet<
        AuthProviderSpecAuthTypeEnum>(const <AuthProviderSpecAuthTypeEnum>[
  _$authProviderSpecAuthTypeEnum_FORM,
  _$authProviderSpecAuthTypeEnum_oAUTH2,
]);

Serializer<AuthProviderSpecAuthTypeEnum>
    _$authProviderSpecAuthTypeEnumSerializer =
    new _$AuthProviderSpecAuthTypeEnumSerializer();

class _$AuthProviderSpecAuthTypeEnumSerializer
    implements PrimitiveSerializer<AuthProviderSpecAuthTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FORM': 'FORM',
    'oAUTH2': 'OAUTH2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FORM': 'FORM',
    'OAUTH2': 'oAUTH2',
  };

  @override
  final Iterable<Type> types = const <Type>[AuthProviderSpecAuthTypeEnum];
  @override
  final String wireName = 'AuthProviderSpecAuthTypeEnum';

  @override
  Object serialize(Serializers serializers, AuthProviderSpecAuthTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthProviderSpecAuthTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthProviderSpecAuthTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthProviderSpec extends AuthProviderSpec {
  @override
  final AuthProviderSpecAuthTypeEnum authType;
  @override
  final String authenticationUrl;
  @override
  final String? bindingUrl;
  @override
  final ConfigMapRef? configMapRef;
  @override
  final String? description;
  @override
  final String displayName;
  @override
  final String? helpPage;
  @override
  final String? logo;
  @override
  final String? method;
  @override
  final bool? rememberMeSupport;
  @override
  final SettingRef? settingRef;
  @override
  final String? unbindUrl;
  @override
  final String? website;

  factory _$AuthProviderSpec(
          [void Function(AuthProviderSpecBuilder)? updates]) =>
      (new AuthProviderSpecBuilder()..update(updates))._build();

  _$AuthProviderSpec._(
      {required this.authType,
      required this.authenticationUrl,
      this.bindingUrl,
      this.configMapRef,
      this.description,
      required this.displayName,
      this.helpPage,
      this.logo,
      this.method,
      this.rememberMeSupport,
      this.settingRef,
      this.unbindUrl,
      this.website})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        authType, r'AuthProviderSpec', 'authType');
    BuiltValueNullFieldError.checkNotNull(
        authenticationUrl, r'AuthProviderSpec', 'authenticationUrl');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'AuthProviderSpec', 'displayName');
  }

  @override
  AuthProviderSpec rebuild(void Function(AuthProviderSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthProviderSpecBuilder toBuilder() =>
      new AuthProviderSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthProviderSpec &&
        authType == other.authType &&
        authenticationUrl == other.authenticationUrl &&
        bindingUrl == other.bindingUrl &&
        configMapRef == other.configMapRef &&
        description == other.description &&
        displayName == other.displayName &&
        helpPage == other.helpPage &&
        logo == other.logo &&
        method == other.method &&
        rememberMeSupport == other.rememberMeSupport &&
        settingRef == other.settingRef &&
        unbindUrl == other.unbindUrl &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authType.hashCode);
    _$hash = $jc(_$hash, authenticationUrl.hashCode);
    _$hash = $jc(_$hash, bindingUrl.hashCode);
    _$hash = $jc(_$hash, configMapRef.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, helpPage.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, rememberMeSupport.hashCode);
    _$hash = $jc(_$hash, settingRef.hashCode);
    _$hash = $jc(_$hash, unbindUrl.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthProviderSpec')
          ..add('authType', authType)
          ..add('authenticationUrl', authenticationUrl)
          ..add('bindingUrl', bindingUrl)
          ..add('configMapRef', configMapRef)
          ..add('description', description)
          ..add('displayName', displayName)
          ..add('helpPage', helpPage)
          ..add('logo', logo)
          ..add('method', method)
          ..add('rememberMeSupport', rememberMeSupport)
          ..add('settingRef', settingRef)
          ..add('unbindUrl', unbindUrl)
          ..add('website', website))
        .toString();
  }
}

class AuthProviderSpecBuilder
    implements Builder<AuthProviderSpec, AuthProviderSpecBuilder> {
  _$AuthProviderSpec? _$v;

  AuthProviderSpecAuthTypeEnum? _authType;
  AuthProviderSpecAuthTypeEnum? get authType => _$this._authType;
  set authType(AuthProviderSpecAuthTypeEnum? authType) =>
      _$this._authType = authType;

  String? _authenticationUrl;
  String? get authenticationUrl => _$this._authenticationUrl;
  set authenticationUrl(String? authenticationUrl) =>
      _$this._authenticationUrl = authenticationUrl;

  String? _bindingUrl;
  String? get bindingUrl => _$this._bindingUrl;
  set bindingUrl(String? bindingUrl) => _$this._bindingUrl = bindingUrl;

  ConfigMapRefBuilder? _configMapRef;
  ConfigMapRefBuilder get configMapRef =>
      _$this._configMapRef ??= new ConfigMapRefBuilder();
  set configMapRef(ConfigMapRefBuilder? configMapRef) =>
      _$this._configMapRef = configMapRef;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _helpPage;
  String? get helpPage => _$this._helpPage;
  set helpPage(String? helpPage) => _$this._helpPage = helpPage;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  bool? _rememberMeSupport;
  bool? get rememberMeSupport => _$this._rememberMeSupport;
  set rememberMeSupport(bool? rememberMeSupport) =>
      _$this._rememberMeSupport = rememberMeSupport;

  SettingRefBuilder? _settingRef;
  SettingRefBuilder get settingRef =>
      _$this._settingRef ??= new SettingRefBuilder();
  set settingRef(SettingRefBuilder? settingRef) =>
      _$this._settingRef = settingRef;

  String? _unbindUrl;
  String? get unbindUrl => _$this._unbindUrl;
  set unbindUrl(String? unbindUrl) => _$this._unbindUrl = unbindUrl;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  AuthProviderSpecBuilder() {
    AuthProviderSpec._defaults(this);
  }

  AuthProviderSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authType = $v.authType;
      _authenticationUrl = $v.authenticationUrl;
      _bindingUrl = $v.bindingUrl;
      _configMapRef = $v.configMapRef?.toBuilder();
      _description = $v.description;
      _displayName = $v.displayName;
      _helpPage = $v.helpPage;
      _logo = $v.logo;
      _method = $v.method;
      _rememberMeSupport = $v.rememberMeSupport;
      _settingRef = $v.settingRef?.toBuilder();
      _unbindUrl = $v.unbindUrl;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthProviderSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthProviderSpec;
  }

  @override
  void update(void Function(AuthProviderSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthProviderSpec build() => _build();

  _$AuthProviderSpec _build() {
    _$AuthProviderSpec _$result;
    try {
      _$result = _$v ??
          new _$AuthProviderSpec._(
            authType: BuiltValueNullFieldError.checkNotNull(
                authType, r'AuthProviderSpec', 'authType'),
            authenticationUrl: BuiltValueNullFieldError.checkNotNull(
                authenticationUrl, r'AuthProviderSpec', 'authenticationUrl'),
            bindingUrl: bindingUrl,
            configMapRef: _configMapRef?.build(),
            description: description,
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, r'AuthProviderSpec', 'displayName'),
            helpPage: helpPage,
            logo: logo,
            method: method,
            rememberMeSupport: rememberMeSupport,
            settingRef: _settingRef?.build(),
            unbindUrl: unbindUrl,
            website: website,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configMapRef';
        _configMapRef?.build();

        _$failedField = 'settingRef';
        _settingRef?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthProviderSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
