// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listed_auth_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListedAuthProviderAuthTypeEnum _$listedAuthProviderAuthTypeEnum_FORM =
    const ListedAuthProviderAuthTypeEnum._('FORM');
const ListedAuthProviderAuthTypeEnum _$listedAuthProviderAuthTypeEnum_oAUTH2 =
    const ListedAuthProviderAuthTypeEnum._('oAUTH2');

ListedAuthProviderAuthTypeEnum _$listedAuthProviderAuthTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'FORM':
      return _$listedAuthProviderAuthTypeEnum_FORM;
    case 'oAUTH2':
      return _$listedAuthProviderAuthTypeEnum_oAUTH2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListedAuthProviderAuthTypeEnum>
    _$listedAuthProviderAuthTypeEnumValues = new BuiltSet<
        ListedAuthProviderAuthTypeEnum>(const <ListedAuthProviderAuthTypeEnum>[
  _$listedAuthProviderAuthTypeEnum_FORM,
  _$listedAuthProviderAuthTypeEnum_oAUTH2,
]);

Serializer<ListedAuthProviderAuthTypeEnum>
    _$listedAuthProviderAuthTypeEnumSerializer =
    new _$ListedAuthProviderAuthTypeEnumSerializer();

class _$ListedAuthProviderAuthTypeEnumSerializer
    implements PrimitiveSerializer<ListedAuthProviderAuthTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FORM': 'FORM',
    'oAUTH2': 'OAUTH2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FORM': 'FORM',
    'OAUTH2': 'oAUTH2',
  };

  @override
  final Iterable<Type> types = const <Type>[ListedAuthProviderAuthTypeEnum];
  @override
  final String wireName = 'ListedAuthProviderAuthTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ListedAuthProviderAuthTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListedAuthProviderAuthTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListedAuthProviderAuthTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListedAuthProvider extends ListedAuthProvider {
  @override
  final ListedAuthProviderAuthTypeEnum? authType;
  @override
  final String? authenticationUrl;
  @override
  final String? bindingUrl;
  @override
  final String? description;
  @override
  final String displayName;
  @override
  final bool? enabled;
  @override
  final String? helpPage;
  @override
  final bool? isBound;
  @override
  final String? logo;
  @override
  final String name;
  @override
  final int? priority;
  @override
  final bool? privileged;
  @override
  final bool? supportsBinding;
  @override
  final String? unbindingUrl;
  @override
  final String? website;

  factory _$ListedAuthProvider(
          [void Function(ListedAuthProviderBuilder)? updates]) =>
      (new ListedAuthProviderBuilder()..update(updates))._build();

  _$ListedAuthProvider._(
      {this.authType,
      this.authenticationUrl,
      this.bindingUrl,
      this.description,
      required this.displayName,
      this.enabled,
      this.helpPage,
      this.isBound,
      this.logo,
      required this.name,
      this.priority,
      this.privileged,
      this.supportsBinding,
      this.unbindingUrl,
      this.website})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'ListedAuthProvider', 'displayName');
    BuiltValueNullFieldError.checkNotNull(name, r'ListedAuthProvider', 'name');
  }

  @override
  ListedAuthProvider rebuild(
          void Function(ListedAuthProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListedAuthProviderBuilder toBuilder() =>
      new ListedAuthProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListedAuthProvider &&
        authType == other.authType &&
        authenticationUrl == other.authenticationUrl &&
        bindingUrl == other.bindingUrl &&
        description == other.description &&
        displayName == other.displayName &&
        enabled == other.enabled &&
        helpPage == other.helpPage &&
        isBound == other.isBound &&
        logo == other.logo &&
        name == other.name &&
        priority == other.priority &&
        privileged == other.privileged &&
        supportsBinding == other.supportsBinding &&
        unbindingUrl == other.unbindingUrl &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authType.hashCode);
    _$hash = $jc(_$hash, authenticationUrl.hashCode);
    _$hash = $jc(_$hash, bindingUrl.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, helpPage.hashCode);
    _$hash = $jc(_$hash, isBound.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, privileged.hashCode);
    _$hash = $jc(_$hash, supportsBinding.hashCode);
    _$hash = $jc(_$hash, unbindingUrl.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListedAuthProvider')
          ..add('authType', authType)
          ..add('authenticationUrl', authenticationUrl)
          ..add('bindingUrl', bindingUrl)
          ..add('description', description)
          ..add('displayName', displayName)
          ..add('enabled', enabled)
          ..add('helpPage', helpPage)
          ..add('isBound', isBound)
          ..add('logo', logo)
          ..add('name', name)
          ..add('priority', priority)
          ..add('privileged', privileged)
          ..add('supportsBinding', supportsBinding)
          ..add('unbindingUrl', unbindingUrl)
          ..add('website', website))
        .toString();
  }
}

class ListedAuthProviderBuilder
    implements Builder<ListedAuthProvider, ListedAuthProviderBuilder> {
  _$ListedAuthProvider? _$v;

  ListedAuthProviderAuthTypeEnum? _authType;
  ListedAuthProviderAuthTypeEnum? get authType => _$this._authType;
  set authType(ListedAuthProviderAuthTypeEnum? authType) =>
      _$this._authType = authType;

  String? _authenticationUrl;
  String? get authenticationUrl => _$this._authenticationUrl;
  set authenticationUrl(String? authenticationUrl) =>
      _$this._authenticationUrl = authenticationUrl;

  String? _bindingUrl;
  String? get bindingUrl => _$this._bindingUrl;
  set bindingUrl(String? bindingUrl) => _$this._bindingUrl = bindingUrl;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _helpPage;
  String? get helpPage => _$this._helpPage;
  set helpPage(String? helpPage) => _$this._helpPage = helpPage;

  bool? _isBound;
  bool? get isBound => _$this._isBound;
  set isBound(bool? isBound) => _$this._isBound = isBound;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  bool? _privileged;
  bool? get privileged => _$this._privileged;
  set privileged(bool? privileged) => _$this._privileged = privileged;

  bool? _supportsBinding;
  bool? get supportsBinding => _$this._supportsBinding;
  set supportsBinding(bool? supportsBinding) =>
      _$this._supportsBinding = supportsBinding;

  String? _unbindingUrl;
  String? get unbindingUrl => _$this._unbindingUrl;
  set unbindingUrl(String? unbindingUrl) => _$this._unbindingUrl = unbindingUrl;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  ListedAuthProviderBuilder() {
    ListedAuthProvider._defaults(this);
  }

  ListedAuthProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authType = $v.authType;
      _authenticationUrl = $v.authenticationUrl;
      _bindingUrl = $v.bindingUrl;
      _description = $v.description;
      _displayName = $v.displayName;
      _enabled = $v.enabled;
      _helpPage = $v.helpPage;
      _isBound = $v.isBound;
      _logo = $v.logo;
      _name = $v.name;
      _priority = $v.priority;
      _privileged = $v.privileged;
      _supportsBinding = $v.supportsBinding;
      _unbindingUrl = $v.unbindingUrl;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListedAuthProvider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListedAuthProvider;
  }

  @override
  void update(void Function(ListedAuthProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListedAuthProvider build() => _build();

  _$ListedAuthProvider _build() {
    final _$result = _$v ??
        new _$ListedAuthProvider._(
          authType: authType,
          authenticationUrl: authenticationUrl,
          bindingUrl: bindingUrl,
          description: description,
          displayName: BuiltValueNullFieldError.checkNotNull(
              displayName, r'ListedAuthProvider', 'displayName'),
          enabled: enabled,
          helpPage: helpPage,
          isBound: isBound,
          logo: logo,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ListedAuthProvider', 'name'),
          priority: priority,
          privileged: privileged,
          supportsBinding: supportsBinding,
          unbindingUrl: unbindingUrl,
          website: website,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
